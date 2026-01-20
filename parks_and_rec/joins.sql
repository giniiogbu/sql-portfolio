-- JOIN Queries
-- Dataset: Parks and Recreation

-- Join employee demographics with salary
SELECT 
    d.first_name,
    d.last_name,
    d.age,
    s.occupation,
    s.salary
FROM employee_demographics d
INNER JOIN employee_salary s
    ON d.employee_id = s.employee_id;

-- Left join to include all employees even without salary records
SELECT 
    d.first_name,
    d.last_name,
    s.salary
FROM employee_demographics d
LEFT JOIN employee_salary s
    ON d.employee_id = s.employee_id;

-- Join employees with department names
SELECT 
    s.first_name,
    s.last_name,
    p.department_name
FROM employee_salary s
INNER JOIN parks_departments p
    ON s.dept_id = p.department_id;
