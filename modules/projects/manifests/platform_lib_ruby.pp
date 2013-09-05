class projects::platform_lib_ruby {

  boxen::project { 'platform_lib_ruby':
    ruby    => '2.0.0',
    source  => 'ShawONEX/platform_lib_ruby'
  }
}