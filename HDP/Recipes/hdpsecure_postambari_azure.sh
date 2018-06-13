#!/bin/bash

yum -y install mysql mariadb-server
service mariadb start

mysqladmin -u root password password
mysql -u "root" --password="password" <<MYSQL_SCRIPT
CREATE DATABASE ranger;
MYSQL_SCRIPT

yum install -y mysql-connector-java
ambari-server setup --jdbc-db=mysql --jdbc-driver=/usr/share/java/mysql-connector-java.jar

