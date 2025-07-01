-- Create Table 

CREATE TABLE employees(
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    hourly_pay DECIMAL(5,2),
    hire_date DATE
);

-- How select table
SELECT * FROM employees;

-- Rename table 
RENAME TABLE employees TO workers;

-- Drop Table
DROP TABLE employees;

-- ADD column 
ALTER TABLE employees
ADD phone_number VARCHAR(15);

-- rename column
ALTER TABLE employees
RENAME COLUMN phone_number TO email;

-- change datatype for a column
ALTER TABLE employees
MODIFY COLUMN email VARCHAR(100);

-- change the position of a column after an other
ALTER TABLE employees
MODIFY email VARCHAR(100)
AFTER last_name;

-- change position a column first
ALTER TABLE employees
MODIFY email VARCHAR(100)
FIRST;

-- drop a column 
ALTER TABLE employees
DROP COLUMN email;