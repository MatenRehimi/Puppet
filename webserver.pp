file { '/var/www/html/index.html':
  content => "Welcome to our website! This is our message.\n  Lost makes no sense!",
  ensure  => present,
}
