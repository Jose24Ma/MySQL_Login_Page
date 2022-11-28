alter user 'root'@'localhost' identified with mysql_native_password by '12345';

CREATE DATABASE IF NOT EXISTS `mysql-login` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mysql-login`;

CREATE TABLE IF NOT EXISTS `users` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(100) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (1, 'test', 'test', 'test@test.com');