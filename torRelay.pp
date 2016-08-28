# Puppet script with dependencies

package { 'make':
        ensure => present,
}

package { 'docker.io': # this is specifically for debian/ubuntu
        ensure => present,
}

