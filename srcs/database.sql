CREATE USER 'alancel'@'localhost' IDENTIFIED BY '123456';
GRANT ALL PRIVILEGES ON ft_database.* TO 'alancel'@'localhost';
CREATE DATABASE ft_database;
FLUSH PRIVILEGES;
UPDATE mysql.user SET plugin = 'mysql_native_password' WHERE user='alancel';