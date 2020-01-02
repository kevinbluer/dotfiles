yum update -y
yum install httpd
cd /var/www/html/
nano index.html
service httpd start
start httpd.service
chkconfig on