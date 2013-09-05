class projects::puppet_iterm {
  boxen::project { 'puppet-iterm':
    ruby    => '1.8.7',
    source  => 'pseudomuto/puppet-iterm'
  }
}