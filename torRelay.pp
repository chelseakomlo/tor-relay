package { 'git':
        ensure => present,
}

exec { 'source':
        command => "/usr/bin/git clone https://github.com/chelseakomlo/tor-relay.git"
}

