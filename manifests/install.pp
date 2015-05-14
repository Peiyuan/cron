# TEST install
#
class cron::install {
  package {'cronie':
    ensure => 'installed',
  }
}
