
akhil_file=/tmp/friday.log
echo dnf install nginx -y >>akhil_file
echo $?
echo systemctl enable nginx
echo systemctl start nginx
echo rm -rf /usr/share/nginx/html/*
echo curl -o /tmp/frontend.zip https://expense-artifacts.s3.amazonaws.com/frontend.zip
echo cp friday.conf  /etc/nginx/default.d/friday.conf
echo $?
echo cd /usr/share/nginx/html
echo unzip /tmp/frontend.zip >>akhil_file
echo systemctl restart nginxe >>akhil_file