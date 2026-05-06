-- Department-wise employee count
SELECT 
    dept_id,
    COUNT(*) AS total_employees
FROM employee_salary
GROUP BY dept_id;


-- Employees in Executive Leadership (Dept 7)
SELECT 
    dept_id,
    COUNT(*) AS employees_in_dept_7
FROM employee_salary
WHERE dept_id = 7;


-- Occupation breakdown in Dept 7
SELECT 
    occupation,
    COUNT(*) AS count
FROM employee_salary
WHERE dept_id = 7
GROUP BY occupation;


-- Salary statistics (overall system check)
SELECT 
    MIN(salary) AS min_salary,
    MAX(salary) AS max_salary,
    AVG(salary) AS avg_salary
FROM employee_salary;


-- Bonus calculation summary
SELECT 
    COUNT(*) AS total_employees,
    SUM(salary * 0.10) AS total_bonus_payout
FROM employee_salary;


-- Top earning employees in Dept 7
SELECT 
    first_name,
    last_name,
    salary
FROM employee_salary
WHERE dept_id = 7
ORDER BY salary DESC;
