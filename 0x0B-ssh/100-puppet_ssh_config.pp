# Puppet manifest to configure SSH client

# Include the stdlib module
include stdlib

# Ensure the SSH client configuration directory exists
file { '/root/.ssh':
  ensure => directory,
}

# Ensure the SSH client configuration file exists
file { '/root/.ssh/config':
  ensure => file,
}

# Configure SSH client to use the private key
file_line { 'Declare identity file':
  path  => '/root/.ssh/config',
  line  => 'IdentityFile /mnt/c/Users/23480/Documents/Coding/Alx/alx-system_engineering-devops/0x0B-ssh/school',
}

# Configure SSH client to refuse password authentication
file_line { 'Turn off passwd auth':
  path  => '/root/.ssh/config',
  line  => 'PasswordAuthentication no',
}
