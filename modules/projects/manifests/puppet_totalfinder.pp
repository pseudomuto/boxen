class projects::puppet_totalfinder {
  boxen::project { 'puppet-totalfinder':
    ruby    => '1.8.7',
    source  => 'pseudomuto/puppet-totalfinder'
  }
}