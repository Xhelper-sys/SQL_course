-- How to query all of the data from the TABLE
SELECT * FROM employees;

-- How to query specific columns from the TABLE
SELECT first_name, last_name FROM employees;

-- Change order of the columns
SELECT last_name, first_name FROM employees;

-- FOR looking for something specific
SELECT * FROM employees
WHERE employee_id = 1;

SELECT * FROM employees
WHERE employee_id = 2;

SELECT * FROM employees
WHERE employee_id = 3;

SELECT * FROM employees
WHERE employee_id = 4;

SELECT * FROM employees
WHERE first_name = "Spongebob";

SELECT * FROM employees
WHERE hourly_pay >= 15.00;

SELECT * FROM employees
WHERE hire_date <= "2023-01-03";

-- not egale (!=) operator
SELECT * FROM employees
WHERE employee_id != 1;

-- NULL research

SELECT * FROM employees
WHERE hire_date IS NULL

SELECT * FROM employees
WHERE hire_date IS NOT NULL
