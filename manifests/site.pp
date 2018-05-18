node default {
  file { '/root/README':
    ensure  => file,
    content => 'Hello  world!',
    owner   => 'root',
  }
}
