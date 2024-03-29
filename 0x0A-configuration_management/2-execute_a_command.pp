# 2-execute_a_command.pp
# Puppet manifest to kill a process named "killmenow"

exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/bin:/usr/bin',
  onlyif  => 'pgrep killmenow',
}
