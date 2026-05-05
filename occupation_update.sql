-- Check employees in new department
SELECT first_name, last_name, occupation, dept_id
FROM employee_salary
WHERE dept_id = 7;

-- Update occupations
UPDATE employee_salary
SET occupation = 
    CASE 
        WHEN occupation LIKE 'Parks Director' 
            THEN REPLACE(occupation, 'Parks Director', 'Head Director - Executive Leadership')

        WHEN occupation LIKE '%Director of Parks and Recreation%' 
            THEN REPLACE(occupation, 'of Parks and Recreation', '- Executive Leadership')

        ELSE occupation
    END
WHERE dept_id = 7;
