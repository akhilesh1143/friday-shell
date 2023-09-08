dnf module disable mysql -y

cp akhil.conf /etc/yum.repos.d/akhil.conf
dnf install mysql-community-server -y
systemctl enable mysqld
systemctl start mysqld

mysql_secure_installation --set-root-pass ExpenseApp@1
mysql -uroot -pExpenseApp@1
