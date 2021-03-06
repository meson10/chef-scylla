default['scylla']['user'] = 'deploy'
default['scylla']['group'] = 'sysadmin'

default['scylla']['prefix'] = '/opt/sm'
default['scylla']['localstatedir'] = '/var'
default['scylla']['repo'] = 'https://github.com/simplymeasured/scylla.git'
default['scylla']['reference'] = 'master'

default['scylla']['mail_user'] = 'username'
default['scylla']['mail_key'] = 'password'

default['scylla']['storage_base'] = '/var/scylla/images'
default['scylla']['storage_resources'] = 'resources'

# need to abstract this out to databags
default['scylla']['database_user'] = 'scylla'
default['scylla']['database_password'] = 'scylla'
default['scylla']['database_dialect'] = 'mysql'

