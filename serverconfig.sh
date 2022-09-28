#/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
cd/var/www/html
echo "<This is a test page running on Apache EC2 in the AWS cloud"> index.html