use mysql;
select host, user from user;
create user root identified by 'zsy2720a';
grant all on blog_db.* to root@'%' identified by 'zsy2720a' with grant option;
flush privileges;