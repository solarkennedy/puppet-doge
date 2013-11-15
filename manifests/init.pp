class doge (
  $ensure = 'present'
) {

  package { 'python-doge': ensure => $ensure } ->
  file { '/etc/profile.d/doge.sh':
    ensure => $ensure,
    content => 'doge',
  }

}
