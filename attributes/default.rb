default['openfire']['source_tarball'] = 'openfire_4_0_4.tar.gz'

# precalculated checksums: `sha256sum openfire_v_v_v.tar.gz | cut -c1-16`
# checksums = {
#   'openfire_4_0_4.tar.gz' => '5b395f2aedfa55e989730ee960a8c6cb7624bd0e',
#   'openfire_3_8_0.tar.gz' => 'd5bef61a313ee41b'
# }

default['openfire']['source_checksum'] = '51253420e52c623bee57bfa1494bdfb0aabe7b47e594bb4a4f39e927488d5552'

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
