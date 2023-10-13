file { '/var/www/html/index.html':
  content => "Welcome to our website! Automatic changes applied!",
  ensure  => present,
}
