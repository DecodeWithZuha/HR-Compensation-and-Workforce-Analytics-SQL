-- View employees to be moved
SELECT first_name, last_name, occupation, dept_id
FROM employee_salary
WHERE dept_id = 1
  AND occupation LIKE '%Director%';

-- Move employees to new department
UPDATE employee_salary
SET dept_id = 7
WHERE dept_id = 1
  AND occupation LIKE '%Director%';

-- Verify changes
SELECT * FROM employee_salary;
