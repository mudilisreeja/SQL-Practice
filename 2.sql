CREATE DATABASE xyz;
USE xyz;
CREATE TABLE employees(
   emp_id INT(20),
   emp_name VARCHAR(50),
   emp_salary INT(20),
   PRIMARY KEY(emp_id)
);   
INSERT INTO employees(emp_id,emp_name,emp_salary)
VALUES
("1","adam","25000"),
("2","bob","30000"),
("3","ansh","45000");
SELECT *from employees
