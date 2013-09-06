class projects::common_projects {
  boxen::project { 'boxen-web':
    ruby    => '1.8.7',
    source  => 'boxen/boxen-web'
  }
}