class timezone {
  package { 'tzdata':
    ensure => installed,
  }
}

class timezone::central inherits timezone {
  file { '/etc/localtime':
    require => Package['tzdata'],
    source  => 'file:///usr/share/zoneinfo/US/Central',
  }
}

class timezone::eastern inherits timezone {
  file { '/etc/localtime':
    require => Package['tzdata'],
    source  => 'file:///usr/share/zoneinfo/US/Eastern',
  }
}

class timezone::pacific inherits timezone {
  file { '/etc/localtime':
    require => Package['tzdata'],
    source  => 'file:///usr/share/zoneinfo/US/Pacific',
  }
}
