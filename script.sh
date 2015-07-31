apt-get update; apt-get upgrade;
groupadd www-data;
usermod -a -G www-data www-data;
apt-get install apache2;
nano /etc/apache2/conf.d/ServerName;
cd /etc/init.d/apache2 start;
/etc/init.d/apache2 start;
apt-get install php5 libapache2-mod-php5 libapache2-mod-perl2 php5-cli php5-cgi php5-common php5-curl;
nano index.php;
apt-get install mysql-server mysql-client php5-mysql;
service mysql start;
mysql -u root -p;
apt-get install libapache2-mod-auth-mysql php5-mysql phpmyadmin;
nano /etc/php5/apache2/php.ini;
ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf.d/phpmyadmin.conf;
/etc/init.d/apache2 start;
apt-get install xrdp
