# Kill with Puppet
exec { 'pkill':
  command => 'pkill -f killmenow',
  path    => '/usr/bin/',
  returns => [0,1],
}
