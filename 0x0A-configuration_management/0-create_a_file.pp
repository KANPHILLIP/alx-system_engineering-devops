#Creating a file in /temp with content 'I love puppet'
file { '/temp/school':
    ensure  => 'file',
    content => 'I love Puppet',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
}
