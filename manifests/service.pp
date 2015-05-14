#test service
#
class cron::service {
  service {'crond':
    ensure     => 'running',
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
    require    => Package['cronie'],
  }
}
