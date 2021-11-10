node default {
  file {'/root/veljko':
    ensure => file,
    content => 'E guuuuzice\n',
  }
}
