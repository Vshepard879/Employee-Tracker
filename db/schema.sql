DROP DATABASE IF EXISTS business;
CREATE DATABASE business;


USE business;


CREATE TABLE department(
    id INT AUTO_INCREMENT PRIMARY KEY,
    roles_id INT,
    department_name VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);


CREATE TABLE roles(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
);


CREATE TABLE employees(
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    roles_id INT,
    manager_id INT,
);