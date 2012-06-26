class mysql_server::install{
	package {'percona-release':
		name	=> 'percona-release',
		ensure	=>'installed',
		provider=>'rpm',
		source	=> 'puppet:///modules/files/percona-release-0.0-1.x86_64.rpm',
	}
	package {'Percona-Server-server':
		name	=> 'Percona-Server-server-55-5.5.23-rel25.3.240.rhel6',
		ensure	=> 'installed',
		provider=> 'yum',
		#source	=> '',
	}
	package {'Percona-Server-devel':
		name	=> 'Percona-Server-devel-55-5.5.23-rel25.3.240.rhel6',
		ensure	=> 'installed',
		provider=> 'yum',
		#source	=> '',
	}
	package {'percona-xtrabackup':
		name	=> 'percona-xtrabackup-2.0.0-417.rhel6',
		ensure	=> 'installed',
		provider=> 'yum',
		#source	=> '',
	}
	package {'percona-toolkit':
		name	=> 'percona-toolkit-2.1.1-1',
		ensure	=> 'installed',
		provider=> 'yum',
		#source	=> '',
	}
	package {'Percona-Server-shared':
		name	=> 'Percona-Server-shared-55-5.5.23-rel25.3.240.rhel6',
		ensure	=> 'installed',
		provider=> 'yum',
		#source	=> '',
	}
	package {'Percona-Server-shared-compat':
		name	=> 'Percona-Server-shared-compat-5.5.23-rel25.3.240.rhel6',
		ensure	=> 'installed',
		provider=> 'yum',
		#source	=> '',
	}
	package {'perl-DBD-MySQL':
		name	=> 'perl-DBD-MySQL-4.013-3.el6',
		ensure	=> 'installed',
		provider=> 'yum',
		#source	=> '',
	}
	#package {'':
		#name	=> '',
		#ensure	=> '',
		#provider=> '',
		#source	=> '',
	#}


}
