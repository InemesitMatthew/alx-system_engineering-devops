## 0x0A. Configuration management


## Task 0: Create a File

### Overview:
In this task, we use Puppet to create a file at a specific path with specific permissions, owner, and group.

### Instructions:
1. File path: `/tmp/school`
2. File permission: 0744
3. File owner: www-data
4. File group: www-data
5. File content: "I love Puppet"

### Puppet Manifest (0-create_a_file.pp):
```puppet
# 0-create_a_file.pp
# Puppet manifest to create a file in /tmp

# Ensure the directory exists
file { '/tmp':
  ensure => directory,
}

# Ensure the file exists at /tmp/school
file { '/tmp/school':
  ensure  => present,
  content => 'I love Puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
```

### How to Apply:
```bash
puppet apply 0-create_a_file.pp
```

---

## Task 1: Install a Package

### Overview:
This task involves using Puppet to install Flask and Werkzeug packages with specific versions using the pip package manager.

### Instructions:
1. Install Flask version 2.1.0
2. Install Werkzeug version 2.1.1

### Puppet Manifest (1-install_a_package.pp):
```puppet
# 1-install_a_package.pp
# Puppet manifest to install Flask and Werkzeug from pip3

# Install Flask
exec { 'install_flask':
  command => '/usr/bin/pip3 install Flask==2.1.0',
}

# Install Werkzeug
exec { 'install_werkzeug':
  command => '/usr/bin/pip3 install Werkzeug==2.1.1',
}
```

### How to Apply:
```bash
puppet apply 1-install_a_package.pp
```

---

## Task 2: Execute a Command

### Overview:
This task demonstrates how to use Puppet to execute a command, specifically to kill a process named "killmenow."

### Instructions:
1. Use the exec Puppet resource
2. Use the pkill command to terminate a process named "killmenow"

### Puppet Manifest (2-execute_a_command.pp):
```puppet
# 2-execute_a_command.pp
# Puppet manifest to kill a process named "killmenow"

exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/bin:/usr/bin',
  onlyif  => 'pgrep killmenow',
}
```

### How to Apply:
```bash
puppet apply 2-execute_a_command.pp
```

