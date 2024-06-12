CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--s
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,'Jenny','Galley','jenny@gmail.com'),
	(2,'Lisa','Baum','lisa@mail.de'),
	(3,'Arhaan','Sharma','arhaan@yahoo.com'),
	(4,'Ivan','Petrov','ivan@gmail.com'),
	(5,'Sebastian','Gonzales','seba@yahoo.com');

