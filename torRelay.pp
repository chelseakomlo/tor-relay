package { 'git':
        ensure => present,
}

package { 'make':
        ensure => present,
}

package { 'docker.io': # this is specifically for debian/ubuntu
        ensure => present,
}

exec { 'source':
        command => "/usr/bin/git clone https://github.com/chelseakomlo/tor-relay.git"
}

