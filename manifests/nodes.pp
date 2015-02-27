node 'AzHure' {
    file { '/tmp/hello':
        content => "Hello, world\n" 
    }
}
