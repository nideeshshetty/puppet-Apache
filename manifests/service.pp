class appache::service (
  String $service_name = $::appache::service_name,
) {
service { 'appache-service':
ensure     => running,
name       => $service_name,
enable     => true,
hasstatus  => true,
hasrestart =>true,
  }
}

