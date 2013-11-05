class garmin_communicator_plugin {
  package { 'Garmin Communicator Plugin':
    source   => 'https://www8.garmin.com/software/CommunicatorPluginforMac_410.dmg',
    provider => 'pkgdmg'
  }
}
