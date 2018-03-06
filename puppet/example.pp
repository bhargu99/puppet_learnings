group { 'nokia-admin':
	ensure => 'present'
}
user { 'bhargavi':
	ensure => 'absent',
	groups => 'nokia-admin'
}
user { 'dev':
	ensure => 'present',
	groups => 'nokia-admin'
}
file { '/etc/hosts':
	content => "35.127.25.244 master.com"
}
host { 'agent.com':
	ip => "1.2.3.4"
}
