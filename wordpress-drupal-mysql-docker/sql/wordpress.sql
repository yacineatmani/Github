CREATE USER 'wordpress'@'%' IDENTIFIED BY 'wordpresspassword';
CREATE DATABASE wordpress;
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress'@'%' WITH GRANT OPTION;