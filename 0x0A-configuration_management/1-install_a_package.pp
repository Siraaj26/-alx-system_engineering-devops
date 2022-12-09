# install puppet-lint 

exec { 'puppet-lint':
  command => '/usr/bin/apt-get -y install puppet-lint -v 3.0.1',
}
