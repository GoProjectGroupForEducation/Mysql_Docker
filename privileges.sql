use mysql;
select host, user from user;
create user root identified by 'zsy2720a';
grant all on docker_mysql.* to docker@'%' identified by 'zsy2720a' with grant option;
flush privileges;