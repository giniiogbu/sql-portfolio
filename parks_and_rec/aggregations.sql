-- Aggregation Queries
-- Dataset: Parks and Recreation

-- Total number of employees
SELECT COUNT(*) AS total_employees
FROM employee_demographics;

-- Average age of employees
SELECT AVG(age) AS average_age
FROM employee_demographics;

-- Number of employees by gender
SELECT gender, COUNT(*) AS employee_count
FROM employee_demographics
GROUP BY gender;

-- Average salary by department
SELECT dept_id, AVG(salary) AS avg_salary
FROM employee_salary
GROUP BY dept_id;

-- Departments with average salary above 60000
SELECT dept_id, AVG(salary) AS avg_salary
FROM employee_salary
GROUP BY dept_id
HAVING AVG(salary) > 60000;
