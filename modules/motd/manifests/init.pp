class motd{

file {'/etc/motd':

owner => 'root',
group => 'root',
mode => '777',
source => "puppet://$::serve/modules/motd/etc/motd",

}

}
