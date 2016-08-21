#!/bin/bash

MYSQL=`which mysql`

mysql test -u root -p <<EOF
insert into newpeople values ('Z Wu','m','1982-09-11','China'),
                          ('Q Cai','f','1984-11-01','China'),
                          ('T Ma','m','1981-07-17','USA'),
                          ('D Li','m','1982-09-16','China'),
                          ('J Park','m','1970-10-21','Korea'),
                          ('Z Lin','m','1983-02-20','HongKong');
select * from newpeople;
EOF
