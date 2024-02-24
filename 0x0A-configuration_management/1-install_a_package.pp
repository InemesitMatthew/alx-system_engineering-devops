# 1-install_a_package.pp
# Puppet manifest to install Flask from pip3

# Install Flask and specify Werkzeug version
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
