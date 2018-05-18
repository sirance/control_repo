node default {
  file { '/root/README':
    ensure  => file,
    content => 'Hello  world!',
    owner   => 'root',
  }
}
node 'master.puppter.vm' {
  include role::master_server
}
