class projects::puppet_projects {
  boxen::project { 'puppet-totalfinder':
    ruby    => '1.8.7',
    source  => 'pseudomuto/puppet-totalfinder'
  }
}