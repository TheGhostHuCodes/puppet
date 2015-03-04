class git {
  package { ['git',
             'gitk',
             'meld']:
    ensure => installed,
  }
}
