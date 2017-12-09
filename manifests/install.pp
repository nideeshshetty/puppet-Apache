class appache::install(
String $package_name = $::ssh::package_name,
) {
package { 'appache-package':
name   => $package_name,
ensure => present,
  }
}

