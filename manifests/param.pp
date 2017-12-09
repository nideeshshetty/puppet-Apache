class apache::params {
case $facts['os']['family'] {
    'Debian':{
      $package_name = 'appache'
      $service_name = 'appache'
    }
'RedHat' : {
      $package_name = 'httpd'
      $service_name = httpd'
    }
default: {
fail("${facts['operatingsystem']} is not supported")
    }
  }
}

