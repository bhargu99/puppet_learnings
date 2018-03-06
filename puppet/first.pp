file { '/opt/file1.txt':
  ensure  => present,
  content => "This is my first puppet program"
}
file { '/opt/file2.txt':
  ensure  => present,
  content => "This is my first puppet program",
  owner   => "ec2-user"
}


file { '/opt/src':
  ensure  => directory,
}
