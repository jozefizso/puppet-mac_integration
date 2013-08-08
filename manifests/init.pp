# This is a placeholder class.
class mac_integration {
  file { "/Users/${::boxen_user}/.puppet-mac_integration":
    ensure  => 'file',
    content => 'integration test'
  }
}
