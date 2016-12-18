
name 'openfire-chef'
maintainer       'Gavin Montague'
maintainer_email 'gavin@leftbrained.co.uk'
license          'Apache 2.0'
description      'Installs Openfire Jabber server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

supports         'ubuntu'
supports         'centos'
supports         'redhat'
issues_url 'https://github.com/sclark007/openfire-chef/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/sclark007/openfire-chef' if respond_to?(:source_url)

depends 'java'
depends 'database'
depends 'postgresql'
