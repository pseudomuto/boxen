class people::pseudomuto {
  # app bundles
  include apps::browsers
  include apps::editors
  include apps::utils
  include apps::servers

  # projects
  include projects::all

  # personal additions
  include "dropbox"

  class { 'nodejs::global': version => 'v0.10.13' }
  nodejs::module { 'coffee-script': node_version => 'v0.10.13' }
}