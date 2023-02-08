#Exercice1
CREATE TABLE `languages` ( 
    `id` INT AUTO_INCREMENT PRIMARY KEY, 
    `language` VARCHAR(255) NOT NULL
    );

#Exercice2
CREATE TABLE `tools` ( 
    `id` INT AUTO_INCREMENT PRIMARY KEY, 
    `tool` VARCHAR(255) NOT NULL
    );

#Exercice3
CREATE TABLE `frameworks` ( 
    `id` INT AUTO_INCREMENT PRIMARY KEY, 
    `frameworks` VARCHAR(255) NOT NULL
    );

#Exercice4
CREATE TABLE `libraries` ( 
    `id` INT AUTO_INCREMENT PRIMARY KEY, 
    `library` VARCHAR(255) NOT NULL
    );

#Exercice5
CREATE TABLE `ide` ( 
    `id` INT AUTO_INCREMENT PRIMARY KEY, 
    `ideName` VARCHAR(255) NOT NULL
    );

#Exercice6
CREATE TABLE IF NOT EXISTS `frameworks` ( 
    `id` INT AUTO_INCREMENT PRIMARY KEY, 
    `name` VARCHAR(255) NOT NULL
    );

#Exercice7
DROP TABLE IF EXISTS `tools`;

#Exercice8
DROP TABLE `libraries`;

#Exercice9
DROP TABLE `ide`;

#TP
CREATE DATABASE `codex` CHARACTER SET 'UTF8MB4';
USE `codex`;
CREATE TABLE `clients` 
    (
        `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
        `lastname` VARCHAR(100) NOT NULL,
        `firstname` VARCHAR(100),
        `birthDate` DATE,
        `address` VARCHAR(255),
        `firstPhoneNumber` INT(10),
        `secondPhoneNumber` INT(10), 
        `mail` VARCHAR(255)
    );