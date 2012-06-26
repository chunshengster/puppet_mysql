# Class: mysql
#
# This module manages mysql
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
class mysql_server($port=3306,$ensure='stopped') {
	#include mysql_server::install
	mysql_server::service{ "service_$port":
		port	=> 3306,
		ensure	=> "$ensure"
	}
	mysql_server::service{ "service_3307":
		port	=> 3307,
		ensure	=> "$ensure"
	}
	mysql_server::service{ "service_3308":
		port	=> 3308,
		ensure	=> "stopped"
	}
}
