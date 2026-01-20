-- Parks and Recreation Database
-- Basic SQL Queries

-- View all employees
SELECT *
FROM employee;

-- View employee names and departments
SELECT name, department_name
FROM employee;

-- Employees in the Parks department
SELECT *
FROM employee
WHERE department_name = 'Parks';

-- Sort employees by salary (highest first)
SELECT *
FROM employee
ORDER BY salary DESC;
