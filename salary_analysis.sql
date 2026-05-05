SELECT 
    first_name,
    last_name,
    occupation,
    dept_id,
    salary,

    CASE 
        WHEN salary < 30000 THEN salary * 1.07
        WHEN salary BETWEEN 30000 AND 60000 THEN salary * 1.10
        WHEN salary > 60000 THEN salary * 1.12
        ELSE salary
    END AS new_salary

FROM employee_salary
WHERE dept_id = 7;
