node default {
  file {'/root/veljko':
    ensure => file,
    content => 'E guuuuzice\n',
    owner => vmarkovi,
  }

  file {'/root/vma':
    ensure => directory,
    owner => vmarkovi,
  }
}
