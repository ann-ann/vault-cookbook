name 'hashicorp-vault'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Application cookbook for installing and configuring Vault.'
long_description 'Application cookbook for installing and configuring Vault.'
version '1.0.0'

supports 'ubuntu', '>= 12.04'
supports 'redhat', '>= 6.4'
supports 'centos', '>= 6.4'

suggests 'consul'
depends 'chef-vault'
depends 'golang'
depends 'libartifact', '~> 1.2'
depends 'poise', '~> 2.0'
depends 'poise-service'
depends 'selinux'
