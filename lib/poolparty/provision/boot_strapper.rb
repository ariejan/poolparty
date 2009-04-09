require "#{::File.dirname(__FILE__)}/../net/remoter/connections"

#provide a very simple provisioner with as few dependencies as possible
module PoolParty
  module Provision
 
    class BootStrapper
      include ::PoolParty::Remote
      
      def self.gem_list
        @gem_list ||= %w( flexmock
                          lockfile
                          logging
                          ZenTest
                          rake
                          xml-simple
                          sexp_processor
                          net-ssh
                          net-sftp
                          net-scp
                          net-ssh-gateway
                          echoe
                          highline
                          json
                          capistrano
                          ParseTree
                          ruby2ruby
                          activesupport
                          grempe-amazon-ec2
                          RubyInline
                          archive-tar-minitar
                          chef
                          auser-dslify
                          auser-butterfly
                          thin
                        )
      end
  
      @defaults = ::PoolParty::Default.default_options.merge({
        :full_keypair_path   => "#{ENV["AWS_KEYPAIR_NAME"]}" || "~/.ssh/id_rsa",
        :installer           => 'apt-get',
        :dependency_resolver => 'chef'
      })
      class <<self; attr_reader :defaults; end
      
      def initialize(host, opts={}, &block)
        self.class.defaults.merge(opts).to_instance_variables(self)
        @target_host = host
        @cloud = opts[:cloud]
                
        instance_eval &block if block        
        @cloud.call_before_bootstrap_callbacks if @cloud
        
        default_commands
        execute!

        @cloud.call_after_bootstrap_callbacks if @cloud
        after_bootstrap
      end
      
      def self.class_commands
        @class_commands ||= []
      end
        
      def pack_the_dependencies
        # Add the keypair to the instance... shudder
        puts "Adding #{@cloud.keypair.full_filepath}"
        ::Suitcase::Zipper.add(@cloud.keypair.full_filepath, "keys")
        
        # Use the locally built poolparty gem if it is availabl
        if edge_pp_gem = Dir["#{Default.vendor_path}/../pkg/*poolparty*gem"].pop
          puts "using edge poolparty: #{::File.expand_path(edge_pp_gem)}"
          ::Suitcase::Zipper.add(edge_pp_gem, 'gems')        
        else
          self.class.gem_list << 'auser-poolparty'
        end
        # Add the gems to the suitcase
        puts "Adding default gem dependencies"
        ::Suitcase::Zipper.gems self.class.gem_list, "#{Default.tmp_path}/trash/dependencies"

        ::Suitcase::Zipper.packages( "http://rubyforge.org/frs/download.php/45905/rubygems-1.3.1.tgz",
         "#{Default.tmp_path}/trash/dependencies/packages")
        ::Suitcase::Zipper.add("templates/")
        ::Suitcase::Zipper.add("#{::File.dirname(__FILE__)}/../templates/monitor.ru", "etc/poolparty")
        ::Suitcase::Zipper.build_dir!("#{Default.tmp_path}/dependencies")
        
        ::Suitcase::Zipper.add("#{Default.tmp_path}/trash/dependencies/cache", "gems")
        ::Suitcase::Zipper.build_dir!("#{Default.tmp_path}/dependencies")        
        #         ::FileUtils.rm_rf "/tmp/poolparty/trash/"
      end
  
      def default_commands
        pack_the_dependencies
        rsync "#{Default.tmp_path}/dependencies", '/var/poolparty'
        rsync "#{::File.join(File.dirname(__FILE__), '..', 'templates', 'gemrc' )}", '/etc/gemrc'
        
        commands << [
          "mkdir -p /etc/poolparty",
          "mkdir -p /var/log/poolparty",
          "groupadd -f poolparty",
          # "useradd poolparty  --home-dir /var/poolparty  --groups poolparty  --create-home",
          'cd /var/poolparty/dependencies',
          "#{installer} update",
          "#{installer} install -y ruby1.8 ruby1.8-dev libopenssl-ruby1.8 build-essential wget",  #optional, but nice to have
          "tar -zxvf packages/rubygems-1.3.1.tgz",
          "cd rubygems-1.3.1",
          "ruby setup.rb --no-ri --no-rdoc",
          "ln -sfv /usr/bin/gem1.8 /usr/bin/gem", #TODO: check if this is really needed
          "cd ../ && rm -rf rubygems-1.3.1*",
          "cd /var/poolparty/dependencies/gems/",
          "gem install --no-rdoc --no-ri -y *.gem",
          "cd /var/poolparty/dependencies",
          "cp etc/poolparty/monitor.ru /etc/poolparty/",
          'touch /var/poolparty/POOLPARTY.PROGRESS',
          "mkdir -p /root/.ssh",
          "cp /var/poolparty/dependencies/keys/* /root/.ssh/",
          "chmod 600 /root/.ssh/#{@cloud.keypair.basename}",
          'echo "bootstrap" >> /var/poolparty/POOLPARTY.PROGRESS']
        commands << self.class.class_commands unless self.class.class_commands.empty?
      end
      
      def after_bootstrap
        thin_cmd = "thin -R /etc/poolparty/monitor.ru start -p 8642 --daemonize --pid /var/run/poolparty/monitor.pid --log /var/log/poolparty/monitor.log --environment production --chdir /var/poolparty" 
        vputs "thin_cmd = #{thin_cmd}"
        execute! [ thin_cmd ] #TODO --user poolparty --group poolparty
      end
    end
    
  end
end