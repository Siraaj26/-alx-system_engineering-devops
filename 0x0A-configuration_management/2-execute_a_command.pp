# kill process is in killmenow file

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
