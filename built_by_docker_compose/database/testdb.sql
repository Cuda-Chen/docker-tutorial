CREATE DATABASE `testdb`;
USE `testdb`;

CREATE TABLE `people` (
      `Name` varchar(50) NOT NULL,
      `Age` int(11) NOT NULL
) DEFAULT CHARSET=utf8;

INSERT INTO `people` (`Name`, `Age`) VALUES ('Patchling', 7), ('Zealot', 400), ('SgtPatches', 40);
