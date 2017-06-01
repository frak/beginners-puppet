file {'/etc/this.conf':
    ensure => file,
    content => "[main]\nkey=value\n"
}

