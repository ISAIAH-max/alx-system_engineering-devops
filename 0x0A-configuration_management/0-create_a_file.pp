# Create a file with content using Puppet

file { '/tmp/holberton':
    ensure  => 'directory',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
}