-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- Uses the ecommerce_db database --
USE ecommerce_db;

-- Creates the table "Category" within ecommerce_db --
CREATE TABLE Category (
-- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
id INT NOT NULL AUTO_INCREMENT,
-- Makes a string column called "category_name" which cannot contain null --
category_name VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);


CREATE TABLE Product (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product_name VARCHAR(100) NOT NULL,
  price DECIMAL NOT NULL,
  stock INT NOT NULL,
  category_id INT,
  FOREIGN KEY (category_id)
  REFERENCES category(id)

);

CREATE TABLE Tag (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  tag_name VARCHAR(30) 
);

CREATE TABLE ProductTag (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product_id INT,
  tag_id INT, 
  REFERENCES product(id)
  REFERENCES tag(id)  
);