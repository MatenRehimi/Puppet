file { '/var/www/html/index.html':
  content => lookup('my_app::apache::page'),
  ensure  => present,
}
