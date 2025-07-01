-- To update a data in a table 
UPDATE employees
SET hourly_pay = 10.25
WHERE employee_id = 6;

-- Change a multiple column
UPDATE employees
SET hourly_pay = 10.50,
    hire_date = "2023-01-07"
WHERE employee_id = 6;

--to set a field to null
UPDATE employees
SET hire_date = NULL
WHERE employee_id = 6;

-- to update all of the rows
UPDATE employees
SET hire_date = NULL;

-- to delete all row in a table
DELETE FROM employees;

-- to delete a row in a table
DELETE FROM employees
WHERE employee_id = 6;



SELECT * FROM employees;