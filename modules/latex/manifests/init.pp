class latex {
  package { ['texlive-full',
  'gv',]:
    ensure => installed,
  }
}
