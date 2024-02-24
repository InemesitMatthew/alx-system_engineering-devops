# 0-create_a_file.pp
# Puppet manifest to create a file in C:\tmp

# Ensure the directory exists
file { 'C:/tmp':
  ensure => directory,
}

# Ensure the file exists at C:\tmp\school
file { 'C:/tmp/school':
  ensure  => present,
  content => 'I love Puppet',
}
