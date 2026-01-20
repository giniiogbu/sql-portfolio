-- Filtering and Sorting Queries
-- Dataset: Parks and Recreation

-- Employees older than 40
SELECT first_name, last_name, age
FROM employee_demographics
WHERE age > 40;

-- Female employees in the Parks department
SELECT first_name, last_name, gender
FROM employee_demographics
WHERE gender = 'Female';

-- Employees whose last name starts with 'G'
SELECT first_name, last_name
FROM employee_demographics
WHERE last_name LIKE 'G%';

-- Order employees by age (oldest first)
SELECT first_name, last_name, age
FROM employee_demographics
ORDER BY age DESC;

-- Top 5 highest paid employees
SELECT first_name, last_name, salary
FROM employee_salary
ORDER BY salary DESC
LIMIT 5;
