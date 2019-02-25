


CREATE DATABASE burgers_db;
DROP TABLE IF EXISTS burgers;
USE burgers_db;
CREATE TABLE burgers(
    `id` INT NOT NULL AUTO_INCREMENT,
    `burger_name` VARCHAR
(255) NOT NULL,
    `devoured` BOOLEAN NOT NULL 
)



