# A manifest that kills a process called killmenow
exec { 'killmenow':
    command  => '/usr/bin/pkill killmenow',
    provider => 'shell',
    return   => [0, 1],
}