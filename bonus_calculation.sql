-- Bonus calculation (analysis only)
SELECT 
    first_name,
    last_name,
    salary,
    salary * 0.10 AS bonus
FROM employee_salary;
