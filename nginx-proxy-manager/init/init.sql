CREATE DATABASE IF NOT EXISTS npmanager;
CREATE USER IF NOT EXISTS 'npmanager'@'%' IDENTIFIED BY 'npmanager';
GRANT ALL PRIVILEGES ON npmanager.* TO 'npmanager'@'%';

CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'wordpress'@'%' IDENTIFIED BY 'wordpress';
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress'@'%';
