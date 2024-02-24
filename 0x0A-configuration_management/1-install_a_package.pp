# 1-install_a_package.pp
# Puppet manifest to install Flask from pip3

# Install Flask using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
