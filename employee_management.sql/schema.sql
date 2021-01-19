DROP DATABASE IF EXISTS employee_DB;
CREATE DATABASE employee_DB;

USE employee_DB;

CREATE TABLE department(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(30) NOT NULL
  );

CREATE TABLE role(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL(10,4) NOT NULL,
  department_id INT(15) NOT NULL
  );

CREATE TABLE employee(
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT(15) NOT NULL,
  manager_id INT(15) NULL
  );

  /* Select tables */

SELECT * FROM department;
	SELECT * FROM role;
	SELECT * FROM employee;


