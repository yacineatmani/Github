CREATE USER 'drupal'@'%' IDENTIFIED BY 'drupalpassword';
CREATE DATABASE drupal;
GRANT ALL PRIVILEGES ON drupal.* TO 'drupal'@'%' WITH GRANT OPTION;