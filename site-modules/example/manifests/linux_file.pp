# Generic linux file and contents demo with Puppet
class example::linux_file {

  # CUSTOM APP REG KEYS
  file { '/tmp/foo':
    ensure  => present,
    content => 'some generic content',
  }

}
