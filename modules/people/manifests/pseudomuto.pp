class people::pseudomuto {
  # app bundles
  include apps::browsers
  include apps::editors
  include apps::utils

  # projects
  include projects::all

  # personal additions
  include "dropbox"
}