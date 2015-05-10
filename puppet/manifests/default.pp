package { 'git':
  ensure => 'installed',
}

package { 'docker.io':
  ensure => 'installed',
}

vcsrepo { '/home/vagrant/fopnp':
  provider => 'git',
  source => 'https://github.com/brandon-rhodes/fopnp.git',
  ensure => 'latest',
}
