# Puppet

[ec2-user@puppet puppetlabs]$ sudo /opt/puppetlabs/bin/puppet config print codedir
/etc/puppetlabs/code

[ec2-user@puppet puppetlabs]$ sudo /opt/puppetlabs/bin/puppet config print modulepath
/etc/puppetlabs/code/environments/production/modules:/etc/puppetlabs/code/modules:/opt/puppetlabs/puppet/modules

Environment-Specific Modules -> /etc/puppetlabs/code/environments/production/modules
Global Modules -> /etc/puppetlabs/code/modules
Puppet Application Modules -> /opt/puppetlabs/puppet/modules

debug mode very useful to see the inner workflow
sudo /opt/puppetlabs/bin/puppet apply /etc/puppetlabs/code/environments/production/manifests/webserver.pp --environment=production --debug

Contains logging directory, codedir, environment
Puppet conf: /etc/puppetlabs/puppet/puppet.conf

TODO: find a nice command then this /opt/puppetlabs/bin/puppet using path env.
