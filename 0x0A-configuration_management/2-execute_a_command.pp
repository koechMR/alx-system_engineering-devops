#using puppet to killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
