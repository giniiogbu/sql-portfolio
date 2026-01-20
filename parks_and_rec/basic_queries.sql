-- Parks and Recreation SQL Practice
-- Dataset: Parks and Recreation
-- Author: Ginikachi Ogbu
-- Description: Basic SQL queries to explore the dataset

-- View first 10 rows from employees table
SELECT *
FROM employee
LIMIT 10;

-- Select specific columns
SELECT
    first_name,
    last_name,
    department
FROM employee;

-- Filter employees by department
SELECT
    first_name,
    last_name,
    department
FROM employee
WHERE department = 'Parks';

-- Employees hired after 2015
SELECT
    first_name,
    last_name,
    hire_date
FROM employee
WHERE hire_date > '2015-01-01';

-- Sort employees by hire date (newest first)
SELECT
    first_name,
    last_name,
    hire_date
FROM employee
ORDER BY hire_date DESC;

