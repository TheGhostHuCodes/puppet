class terminal {
  package { 'tree':
    ensure => installed,
  }

  package { 'tmux':
    ensure => installed,
  }
}
