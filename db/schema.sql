### Schema
-- DROP DATABASE IF EXISTS burger_app;
CREATE DATABASE burger_app;

USE burger_app;

CREATE TABLE burger (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);