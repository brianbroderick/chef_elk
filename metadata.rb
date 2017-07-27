name 'chef_elk'
maintainer "Brian Broderick"
maintainer_email "brianbroderick19 at gmail dot com"
license 'MIT'
description 'Installs/Configures Elastic Stack on Amazon EC2'
long_description 'Installs/Configures Elastic Stack on Amazon EC2'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
issues_url "https://github.com/brianbroderick/chef_elk/issues" if respond_to?(:issues_url)
source_url "https://github.com/brianbroderick/chef_elk" if respond_to?(:source_url)
supports "ubuntu"