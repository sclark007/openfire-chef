default['openfire']['source_tarball'] = 'openfire_4_0_4.tar.gz'
default['openfire']['source_rpm'] = 'openfire-4.1.0-0.2.beta.x86_64.rpm'

default['openfire']['source_url'] = 'http://www.igniterealtime.org/downloadServlet?filename=openfire'


# default to install via rpm
default['openfire']['install_type'] = 'rpm'


default['openfire']['source_checksum'] = '51253420e52c623bee57bfa1494bdfb0aabe7b47e594bb4a4f39e927488d5552'
default['openfire']['rpm_source_checksum'] = '7145cd99ee22dae11ef3c3b1c9f6fc408b33f837c9cfec90d4c6dc5a20423df4'

default['openfire']['base_dir'] = '/opt'
default['openfire']['home_dir'] = "#{openfire['base_dir']}/openfire"
default['openfire']['log_dir'] = '/var/log/openfire'

default['openfire']['user'] = 'openfire'
default['openfire']['group'] = 'openfire'

default['openfire']['pidfile'] = '/var/run/openfire.pid'

# by default, only enable secure admin port
default['openfire']['config']['admin_console']['port'] = 9090
default['openfire']['config']['admin_console']['secure_port'] = 9091

default['openfire']['config']['locale'] = 'en'
default['openfire']['config']['network']['interface'] = nil
