class terminal {
  package { 'tree':
    ensure => installed,
  }

  package { 'tmux':
    ensure => installed,
  }

  package { 'zsh':
    ensure => installed,
  }

  user { "yhu":
    ensure  => present,
    shell   => "/bin/zsh",
    require => Package['zsh'],
  }
}
