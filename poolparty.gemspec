# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{poolparty}
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ari Lerner", "Michael Fairchild", "Nate Murray"]
  s.date = %q{2010-02-18}
  s.description = %q{PoolParty: The easy, open-source, cross-cloud management solution}
  s.email = %q{arilerner@mac.com}
  s.executables = ["cloud", "cloud-bootstrap", "cloud-compile", "cloud-configure", "cloud-console", "cloud-contract", "cloud-expand", "cloud-list", "cloud-reboot", "cloud-rsync", "cloud-run", "cloud-show", "cloud-ssh", "cloud-start", "cloud-terminate", "cloud-vnc"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "License.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/cloud",
     "bin/cloud-bootstrap",
     "bin/cloud-compile",
     "bin/cloud-configure",
     "bin/cloud-console",
     "bin/cloud-contract",
     "bin/cloud-expand",
     "bin/cloud-list",
     "bin/cloud-reboot",
     "bin/cloud-rsync",
     "bin/cloud-run",
     "bin/cloud-show",
     "bin/cloud-ssh",
     "bin/cloud-start",
     "bin/cloud-terminate",
     "bin/cloud-vnc",
     "config/jeweler.rb",
     "config/requirements.rb",
     "examples/README.md",
     "examples/chef_cloud.rb",
     "examples/chef_cloud/chef_repo/README",
     "examples/chef_cloud/chef_repo/Rakefile",
     "examples/chef_cloud/chef_repo/certificates/README",
     "examples/chef_cloud/chef_repo/config/client.rb.example",
     "examples/chef_cloud/chef_repo/config/rake.rb",
     "examples/chef_cloud/chef_repo/config/server.rb.example",
     "examples/chef_cloud/chef_repo/config/solo.rb.example",
     "examples/chef_cloud/chef_repo/cookbooks/README",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/README.rdoc",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/attributes/apache.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/definitions/apache_conf.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/definitions/apache_module.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/definitions/apache_site.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/definitions/web_app.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/files/default/apache2_module_conf_generate.pl",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/metadata.json",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/god_monitor.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_alias.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_auth_basic.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_auth_digest.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_authn_file.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_authnz_ldap.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_authz_default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_authz_groupfile.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_authz_host.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_authz_user.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_autoindex.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_cgi.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_dav.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_dav_svn.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_deflate.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_dir.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_env.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_expires.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_fcgid.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_headers.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_ldap.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_log_config.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_mime.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_negotiation.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_php5.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_proxy.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_proxy_ajp.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_proxy_balancer.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_proxy_connect.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_proxy_http.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_python.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_rails.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_rewrite.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_setenvif.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_ssl.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/recipes/mod_status.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/a2dismod.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/a2dissite.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/a2enmod.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/a2ensite.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/apache2.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/apache2.god.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/charset.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/default-site.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/README",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/alias.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/autoindex.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/deflate.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/dir.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/fcgid.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/mime.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/negotiation.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/proxy.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/setenvif.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/ssl.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/mods/status.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/port_apache.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/ports.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/security.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apache2/templates/default/web_app.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/apt/files/default/apt-cacher",
     "examples/chef_cloud/chef_repo/cookbooks/apt/files/default/apt-cacher.conf",
     "examples/chef_cloud/chef_repo/cookbooks/apt/files/default/apt-proxy-v2.conf",
     "examples/chef_cloud/chef_repo/cookbooks/apt/metadata.json",
     "examples/chef_cloud/chef_repo/cookbooks/apt/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apt/recipes/cacher.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apt/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/apt/recipes/proxy.rb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/README.rdoc",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/attributes/bootstrap.rb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/metadata.json",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/recipes/client.rb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/recipes/server.rb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/client.rb.erb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/server.rb.erb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/sv-chef-client-log-run.erb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/sv-chef-client-run.erb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/sv-chef-indexer-log-run.erb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/sv-chef-indexer-run.erb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/sv-chef-server-log-run.erb",
     "examples/chef_cloud/chef_repo/cookbooks/bootstrap/templates/default/sv-chef-server-run.erb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/README.rdoc",
     "examples/chef_cloud/chef_repo/cookbooks/chef/attributes/chef.rb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/metadata.json",
     "examples/chef_cloud/chef_repo/cookbooks/chef/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/recipes/client.rb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/recipes/server.rb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/recipes/server_proxy.rb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/templates/default/chef_server.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/templates/default/client.rb.erb",
     "examples/chef_cloud/chef_repo/cookbooks/chef/templates/default/server.rb.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ec2/attributes/ec2_metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ec2/attributes/ec2_recipe_options.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ec2/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ec2/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/README.rdoc",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/attributes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/recipes/gmetad.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/recipes/monitor_sshd.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/recipes/monitor_watson.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/recipes/web.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/bin/gmetad.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/bin/gmond.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/bin/monitors/sshd_ganglia.sh.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/bin/monitors/watson_channels.sh.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/ganglia-web-conf.php.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/gmetad.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/gmond.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ganglia/templates/default/jaunty.sources.list.erb",
     "examples/chef_cloud/chef_repo/cookbooks/ntp/attributes/ntp.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ntp/metadata.json",
     "examples/chef_cloud/chef_repo/cookbooks/ntp/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ntp/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/ntp/templates/default/ntp.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/README.rdoc",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/attributes/rsyslog.rb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/files/default/rsyslog.default",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/files/ubuntu-8.04/rsyslog.default",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/files/ubuntu-9.10/rsyslog.default",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/metadata.json",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/recipes/client.rb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/recipes/default.rb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/recipes/server.rb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/templates/default/remote.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/templates/default/rsyslog.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/templates/default/server.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/templates/ubuntu-9.10/50-default.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/templates/ubuntu-9.10/remote.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/rsyslog/templates/ubuntu-9.10/server.conf.erb",
     "examples/chef_cloud/chef_repo/cookbooks/runit/attributes/sv_bin.rb",
     "examples/chef_cloud/chef_repo/cookbooks/runit/definitions/runit_service.rb",
     "examples/chef_cloud/chef_repo/cookbooks/runit/files/ubuntu-6.10/runsvdir",
     "examples/chef_cloud/chef_repo/cookbooks/runit/files/ubuntu-7.04/runsvdir",
     "examples/chef_cloud/chef_repo/cookbooks/runit/files/ubuntu-7.10/runsvdir",
     "examples/chef_cloud/chef_repo/cookbooks/runit/files/ubuntu-8.04/runsvdir",
     "examples/chef_cloud/chef_repo/cookbooks/runit/metadata.json",
     "examples/chef_cloud/chef_repo/cookbooks/runit/metadata.rb",
     "examples/chef_cloud/chef_repo/cookbooks/runit/recipes/default.rb",
     "examples/chef_cloud/chef_repo/roles/README",
     "examples/chef_cloud/chef_repo/roles/chef-upgrade.rb",
     "examples/chef_cloud/chef_repo/site-cookbooks/README",
     "examples/chef_cloud/chef_repo/site-cookbooks/hosts/attributes/hosts.rb",
     "examples/chef_cloud/chef_repo/site-cookbooks/hosts/metadata.rb",
     "examples/chef_cloud/chef_repo/site-cookbooks/hosts/recipes/default.rb",
     "examples/chef_cloud/chef_repo/site-cookbooks/hosts/templates/default/hosts.erb",
     "examples/chef_cloud/chef_repo/site-cookbooks/sysadmin/recipes/default.rb",
     "examples/chef_cloud/chef_repo/site-cookbooks/ubuntu/metadata.json",
     "examples/chef_cloud/chef_repo/site-cookbooks/ubuntu/metadata.rb",
     "examples/chef_cloud/chef_repo/site-cookbooks/ubuntu/recipes/default.rb",
     "examples/chef_cloud/chef_repo/site-cookbooks/ubuntu/templates/default/sources.list.erb",
     "examples/chef_cloud/user_data",
     "examples/ec2_infrastructure_only.rb",
     "examples/knock.sh",
     "examples/rds_cloud.rb",
     "examples/simple.rb",
     "lib/cloud_providers.rb",
     "lib/cloud_providers/cloud_provider.rb",
     "lib/cloud_providers/connections.rb",
     "lib/cloud_providers/default/base.rb",
     "lib/cloud_providers/default/helpers/base_helper.rb",
     "lib/cloud_providers/ec2/ec2.rb",
     "lib/cloud_providers/ec2/ec2_instance.rb",
     "lib/cloud_providers/ec2/helpers/authorize.rb",
     "lib/cloud_providers/ec2/helpers/ec2_helper.rb",
     "lib/cloud_providers/ec2/helpers/elastic_auto_scaler.rb",
     "lib/cloud_providers/ec2/helpers/elastic_block_device_mapping.rb",
     "lib/cloud_providers/ec2/helpers/elastic_block_store.rb",
     "lib/cloud_providers/ec2/helpers/elastic_block_store_group.rb",
     "lib/cloud_providers/ec2/helpers/elastic_ip.rb",
     "lib/cloud_providers/ec2/helpers/elastic_load_balancer.rb",
     "lib/cloud_providers/ec2/helpers/rds_instance.rb",
     "lib/cloud_providers/ec2/helpers/revoke.rb",
     "lib/cloud_providers/ec2/helpers/security_group.rb",
     "lib/cloud_providers/remote_instance.rb",
     "lib/core/array.rb",
     "lib/core/hash.rb",
     "lib/core/object.rb",
     "lib/core/string.rb",
     "lib/core/symbol.rb",
     "lib/keypair.rb",
     "lib/poolparty.rb",
     "lib/poolparty/base.rb",
     "lib/poolparty/chef_attribute.rb",
     "lib/poolparty/cloud.rb",
     "lib/poolparty/pool.rb",
     "lib/poolparty/pool_party_error.rb",
     "test/fixtures/bad_perms_test_key",
     "test/fixtures/chef/recipes/sudo/attributes/sudoers.rb",
     "test/fixtures/chef/recipes/sudo/recipes/default.rb",
     "test/fixtures/chef/recipes/sudo/templates/default/sudoers.erb",
     "test/fixtures/clouds/rds_cloud.rb",
     "test/fixtures/clouds/rds_missing_params.rb",
     "test/fixtures/clouds/simple_cloud.rb",
     "test/fixtures/clouds/ssh_cloud.rb",
     "test/fixtures/clouds/vmware_cloud.rb",
     "test/fixtures/ec2/ec2-describe-instances_response_body.xml",
     "test/fixtures/ec2/ec2-describe-security-groups_response_body.xml",
     "test/fixtures/ec2/ec2-run-instances_response_body.xml",
     "test/fixtures/ec2/ec2-terminate-instances_response_body.xml",
     "test/fixtures/ec2/elb-describe-load-balancers.xml",
     "test/fixtures/ec2/rds-describe-db-instances-empty_response_body.xml",
     "test/fixtures/keys/test_key",
     "test/fixtures/keys/test_pub_key",
     "test/fixtures/resources/fake_plugin.rb",
     "test/fixtures/resources/fake_resource.rb",
     "test/fixtures/resources/fake_subclassed_plugin.rb",
     "test/fixtures/resources/random_proc_file.rb",
     "test/fixtures/templates/apache_conf.erb",
     "test/fixtures/test_template.erb",
     "test/lib/core/array_test.rb",
     "test/lib/core/hash_test.rb",
     "test/lib/core/object_test.rb",
     "test/lib/core/string_test.rb",
     "test/lib/core/symbol_test.rb",
     "test/lib/poolparty/cloud_test.rb",
     "test/lib/poolparty/keypair_test.rb",
     "test/lib/poolparty/pool_party_error_test.rb",
     "test/lib/poolparty/pool_test.rb",
     "test/lib/poolparty/rds_test.rb",
     "test/test_helper.rb",
     "test/test_methods.rb",
     "vendor/gems/amazon-ec2/ChangeLog",
     "vendor/gems/amazon-ec2/LICENSE",
     "vendor/gems/amazon-ec2/README.rdoc",
     "vendor/gems/amazon-ec2/README_dev.rdoc",
     "vendor/gems/amazon-ec2/Rakefile",
     "vendor/gems/amazon-ec2/VERSION",
     "vendor/gems/amazon-ec2/amazon-ec2.gemspec",
     "vendor/gems/amazon-ec2/bin/ec2-gem-example.rb",
     "vendor/gems/amazon-ec2/bin/ec2-gem-profile.rb",
     "vendor/gems/amazon-ec2/bin/ec2sh",
     "vendor/gems/amazon-ec2/bin/setup.rb",
     "vendor/gems/amazon-ec2/deps.rip",
     "vendor/gems/amazon-ec2/lib/AWS.rb",
     "vendor/gems/amazon-ec2/lib/AWS/Autoscaling.rb",
     "vendor/gems/amazon-ec2/lib/AWS/Autoscaling/autoscaling.rb",
     "vendor/gems/amazon-ec2/lib/AWS/Cloudwatch.rb",
     "vendor/gems/amazon-ec2/lib/AWS/Cloudwatch/monitoring.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/availability_zones.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/console.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/devpay.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/elastic_ips.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/image_attributes.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/images.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/instances.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/keypairs.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/products.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/security_groups.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/snapshots.rb",
     "vendor/gems/amazon-ec2/lib/AWS/EC2/volumes.rb",
     "vendor/gems/amazon-ec2/lib/AWS/ELB.rb",
     "vendor/gems/amazon-ec2/lib/AWS/ELB/load_balancers.rb",
     "vendor/gems/amazon-ec2/lib/AWS/RDS.rb",
     "vendor/gems/amazon-ec2/lib/AWS/RDS/rds.rb",
     "vendor/gems/amazon-ec2/lib/AWS/exceptions.rb",
     "vendor/gems/amazon-ec2/lib/AWS/responses.rb",
     "vendor/gems/amazon-ec2/perftools/ec2prof",
     "vendor/gems/amazon-ec2/perftools/ec2prof-results.dot",
     "vendor/gems/amazon-ec2/perftools/ec2prof-results.txt",
     "vendor/gems/amazon-ec2/perftools/ec2prof.symbols",
     "vendor/gems/amazon-ec2/test/test_Autoscaling_groups.rb",
     "vendor/gems/amazon-ec2/test/test_EC2.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_availability_zones.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_console.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_elastic_ips.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_image_attributes.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_images.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_instances.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_keypairs.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_products.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_responses.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_s3_xmlsimple.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_security_groups.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_snapshots.rb",
     "vendor/gems/amazon-ec2/test/test_EC2_volumes.rb",
     "vendor/gems/amazon-ec2/test/test_ELB_load_balancers.rb",
     "vendor/gems/amazon-ec2/test/test_RDS.rb",
     "vendor/gems/amazon-ec2/test/test_helper.rb",
     "vendor/gems/amazon-ec2/wsdl/2007-08-29.ec2.wsdl",
     "vendor/gems/amazon-ec2/wsdl/2008-02-01.ec2.wsdl",
     "vendor/gems/amazon-ec2/wsdl/2008-05-05.ec2.wsdl",
     "vendor/gems/amazon-ec2/wsdl/2008-12-01.ec2.wsdl",
     "vendor/gems/amazon-ec2/wsdl/2009-10-31.ec2.wsdl",
     "vendor/gems/amazon-ec2/wsdl/2009-11-30.ec2.wsdl",
     "vendor/gems/dslify/LICENSE",
     "vendor/gems/dslify/README.rdoc",
     "vendor/gems/dslify/Rakefile",
     "vendor/gems/dslify/VERSION.yml",
     "vendor/gems/dslify/dslify.gemspec",
     "vendor/gems/dslify/lib/dslify.rb",
     "vendor/gems/dslify/test/dslify_test.rb",
     "vendor/gems/dslify/test/test_helper.rb",
     "vendor/gems/git-style-binaries/README.markdown",
     "vendor/gems/git-style-binaries/Rakefile",
     "vendor/gems/git-style-binaries/VERSION.yml",
     "vendor/gems/git-style-binaries/doc/EXAMPLES",
     "vendor/gems/git-style-binaries/doc/gsb-screencast.png",
     "vendor/gems/git-style-binaries/doc/poolparty-binaries.screenplay",
     "vendor/gems/git-style-binaries/git-style-binaries.gemspec",
     "vendor/gems/git-style-binaries/lib/ext/colorize.rb",
     "vendor/gems/git-style-binaries/lib/ext/core.rb",
     "vendor/gems/git-style-binaries/lib/git-style-binary.rb",
     "vendor/gems/git-style-binaries/lib/git-style-binary/autorunner.rb",
     "vendor/gems/git-style-binaries/lib/git-style-binary/command.rb",
     "vendor/gems/git-style-binaries/lib/git-style-binary/commands/help.rb",
     "vendor/gems/git-style-binaries/lib/git-style-binary/helpers/name_resolver.rb",
     "vendor/gems/git-style-binaries/lib/git-style-binary/helpers/pager.rb",
     "vendor/gems/git-style-binaries/lib/git-style-binary/parser.rb",
     "vendor/gems/git-style-binaries/test/fixtures/flickr",
     "vendor/gems/git-style-binaries/test/fixtures/flickr-download",
     "vendor/gems/git-style-binaries/test/fixtures/wordpress",
     "vendor/gems/git-style-binaries/test/fixtures/wordpress-categories",
     "vendor/gems/git-style-binaries/test/fixtures/wordpress-list",
     "vendor/gems/git-style-binaries/test/fixtures/wordpress-post",
     "vendor/gems/git-style-binaries/test/git-style-binary/command_test.rb",
     "vendor/gems/git-style-binaries/test/git_style_binary_test.rb",
     "vendor/gems/git-style-binaries/test/running_binaries_test.rb",
     "vendor/gems/git-style-binaries/test/shoulda_macros/matching_stdio.rb",
     "vendor/gems/git-style-binaries/test/test_helper.rb",
     "vendor/gems/json/CHANGES",
     "vendor/gems/json/GPL",
     "vendor/gems/json/README",
     "vendor/gems/json/RUBY",
     "vendor/gems/json/Rakefile",
     "vendor/gems/json/TODO",
     "vendor/gems/json/VERSION",
     "vendor/gems/json/benchmarks/benchmark.txt",
     "vendor/gems/json/benchmarks/benchmark_generator.rb",
     "vendor/gems/json/benchmarks/benchmark_parser.rb",
     "vendor/gems/json/benchmarks/benchmark_rails.rb",
     "vendor/gems/json/bin/edit_json.rb",
     "vendor/gems/json/bin/prettify_json.rb",
     "vendor/gems/json/data/example.json",
     "vendor/gems/json/data/index.html",
     "vendor/gems/json/data/prototype.js",
     "vendor/gems/json/ext/json/ext/generator/extconf.rb",
     "vendor/gems/json/ext/json/ext/generator/generator.c",
     "vendor/gems/json/ext/json/ext/generator/unicode.c",
     "vendor/gems/json/ext/json/ext/generator/unicode.h",
     "vendor/gems/json/ext/json/ext/parser/Makefile",
     "vendor/gems/json/ext/json/ext/parser/extconf.rb",
     "vendor/gems/json/ext/json/ext/parser/gem_make.out",
     "vendor/gems/json/ext/json/ext/parser/parser.c",
     "vendor/gems/json/ext/json/ext/parser/parser.rl",
     "vendor/gems/json/ext/json/ext/parser/unicode.c",
     "vendor/gems/json/ext/json/ext/parser/unicode.h",
     "vendor/gems/json/ext/json/ext/parser/unicode.o",
     "vendor/gems/json/install.rb",
     "vendor/gems/json/lib/json.rb",
     "vendor/gems/json/lib/json/Array.xpm",
     "vendor/gems/json/lib/json/FalseClass.xpm",
     "vendor/gems/json/lib/json/Hash.xpm",
     "vendor/gems/json/lib/json/Key.xpm",
     "vendor/gems/json/lib/json/NilClass.xpm",
     "vendor/gems/json/lib/json/Numeric.xpm",
     "vendor/gems/json/lib/json/String.xpm",
     "vendor/gems/json/lib/json/TrueClass.xpm",
     "vendor/gems/json/lib/json/add/core.rb",
     "vendor/gems/json/lib/json/add/rails.rb",
     "vendor/gems/json/lib/json/common.rb",
     "vendor/gems/json/lib/json/editor.rb",
     "vendor/gems/json/lib/json/ext.rb",
     "vendor/gems/json/lib/json/json.xpm",
     "vendor/gems/json/lib/json/pure.rb",
     "vendor/gems/json/lib/json/pure/generator.rb",
     "vendor/gems/json/lib/json/pure/parser.rb",
     "vendor/gems/json/lib/json/version.rb",
     "vendor/gems/json/tests/fixtures/fail1.json",
     "vendor/gems/json/tests/fixtures/fail10.json",
     "vendor/gems/json/tests/fixtures/fail11.json",
     "vendor/gems/json/tests/fixtures/fail12.json",
     "vendor/gems/json/tests/fixtures/fail13.json",
     "vendor/gems/json/tests/fixtures/fail14.json",
     "vendor/gems/json/tests/fixtures/fail18.json",
     "vendor/gems/json/tests/fixtures/fail19.json",
     "vendor/gems/json/tests/fixtures/fail2.json",
     "vendor/gems/json/tests/fixtures/fail20.json",
     "vendor/gems/json/tests/fixtures/fail21.json",
     "vendor/gems/json/tests/fixtures/fail22.json",
     "vendor/gems/json/tests/fixtures/fail23.json",
     "vendor/gems/json/tests/fixtures/fail24.json",
     "vendor/gems/json/tests/fixtures/fail25.json",
     "vendor/gems/json/tests/fixtures/fail27.json",
     "vendor/gems/json/tests/fixtures/fail28.json",
     "vendor/gems/json/tests/fixtures/fail3.json",
     "vendor/gems/json/tests/fixtures/fail4.json",
     "vendor/gems/json/tests/fixtures/fail5.json",
     "vendor/gems/json/tests/fixtures/fail6.json",
     "vendor/gems/json/tests/fixtures/fail7.json",
     "vendor/gems/json/tests/fixtures/fail8.json",
     "vendor/gems/json/tests/fixtures/fail9.json",
     "vendor/gems/json/tests/fixtures/pass1.json",
     "vendor/gems/json/tests/fixtures/pass15.json",
     "vendor/gems/json/tests/fixtures/pass16.json",
     "vendor/gems/json/tests/fixtures/pass17.json",
     "vendor/gems/json/tests/fixtures/pass2.json",
     "vendor/gems/json/tests/fixtures/pass26.json",
     "vendor/gems/json/tests/fixtures/pass3.json",
     "vendor/gems/json/tests/runner.rb",
     "vendor/gems/json/tests/test_json.rb",
     "vendor/gems/json/tests/test_json_addition.rb",
     "vendor/gems/json/tests/test_json_fixtures.rb",
     "vendor/gems/json/tests/test_json_generate.rb",
     "vendor/gems/json/tests/test_json_rails.rb",
     "vendor/gems/json/tests/test_json_unicode.rb",
     "vendor/gems/json/tools/fuzz.rb",
     "vendor/gems/json/tools/server.rb",
     "vendor/gems/searchable_paths/LICENSE",
     "vendor/gems/searchable_paths/README.rdoc",
     "vendor/gems/searchable_paths/Rakefile",
     "vendor/gems/searchable_paths/lib/searchable_paths.rb",
     "vendor/gems/searchable_paths/test/searchable_paths_test.rb",
     "vendor/gems/searchable_paths/test/test_helper.rb",
     "vendor/gems/trollop/FAQ.txt",
     "vendor/gems/trollop/History.txt",
     "vendor/gems/trollop/Manifest.txt",
     "vendor/gems/trollop/README.txt",
     "vendor/gems/trollop/Rakefile",
     "vendor/gems/trollop/lib/trollop.rb",
     "vendor/gems/trollop/release-script.txt",
     "vendor/gems/trollop/test/test_trollop.rb",
     "vendor/gems/trollop/www/index.html",
     "vendor/gems/xml-simple/lib/xmlsimple.rb"
  ]
  s.homepage = %q{http://poolpartyrb.com}
  s.rdoc_options = ["--quiet", "--title", "PoolParty documentation", "--line-numbers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Self-healing, auto-scaling system administration, provisioning and maintaining tool that makes cloud computing easier.}
  s.test_files = [
    "test/test_helper.rb",
     "test/test_methods.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

