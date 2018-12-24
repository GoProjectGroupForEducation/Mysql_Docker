use mysql;
select host, user from user;
create user blogdb identified by 'zsy2720a';
grant all privileges on *.* to blogdb@"%" identified by "zsy2720a" with grant option;
select host, user from user;
flush privileges;