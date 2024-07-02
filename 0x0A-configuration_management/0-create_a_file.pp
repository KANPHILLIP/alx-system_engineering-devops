Creating a file in /temp
file { '/temp/school':
    ensure  => 'file',
    content => 'I love Puppet',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
}
