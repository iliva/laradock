CREATE DATABASE IF NOT EXISTS `gvv` COLLATE 'utf8_general_ci';
GRANT ALL ON `gvv`.* TO 'homestead'@'%';

CREATE DATABASE IF NOT EXISTS `orion` COLLATE 'utf8_general_ci';
GRANT ALL ON `orion`.* TO 'homestead'@'%';

FLUSH PRIVILEGES;
