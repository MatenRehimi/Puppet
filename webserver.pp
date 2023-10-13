file { '/var/www/html/index.html':
  content => "Welcome to our website! Automated changes!",
  ensure  => present,
}
