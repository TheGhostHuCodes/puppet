class timezone {
}

class timezone::central inherits timezone {
  file { '/etc/localtime':
    ensure => '/usr/share/zoneinfo/US/Central',
  }

  file { '/etc/timezone':
    content => 'America/Chicago',
  }
}

class timezone::eastern inherits timezone {
  file { '/etc/localtime':
    ensure => '/usr/share/zoneinfo/US/Eastern',
  }

  file { '/etc/timezone':
    content => 'America/New_York',
  }
}

class timezone::pacific inherits timezone {
  file { '/etc/localtime':
    ensure => '/usr/share/zoneinfo/US/Pacific',
  }

  file { '/etc/timezone':
    content => 'America/Los_Angeles',
  }
}
