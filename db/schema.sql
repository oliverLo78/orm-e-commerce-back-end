-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- Uses the ecommerce_db database --
USE ecommerce_db;

-- Creates the table "Category" within ecommerce_db --
CREATE TABLE Category (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  -- Makes a string column called "category_name" which cannot contain null --
  category_name VARCHAR(100) NOT NULL
);


CREATE TABLE Product (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  product_name VARCHAR(100) NOT NULL,
  price DECIMAL NOT NULL,
  stock INT NOT NULL 
);

