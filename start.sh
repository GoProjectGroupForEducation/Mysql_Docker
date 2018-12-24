#启动mysql
service mysql start
sleep 3
echo `service mysql status`

echo '2.开始建立数据库....'
#导入数据
mysql < /mysql/create.sql
echo '3.建立数据库完毕....'

#重新设置mysql密码
echo '4.开始修改密码....'
mysql < /mysql/privileges.sql
echo '5.修改密码完毕....'

#sleep 3
echo `service mysql status`
echo 'mysql容器启动完毕,且数据库导入成功'

tail -f /dev/null