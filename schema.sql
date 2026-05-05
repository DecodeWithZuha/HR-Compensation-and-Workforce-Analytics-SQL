CREATE TABLE parks_departments (
    dept_id INT PRIMARY KEY NOT NULL,
    dept_name VARCHAR(100) NOT NULL
);

CREATE TABLE employee_demographics (
    emp_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    gender VARCHAR(10),
    birthdate DATE
);

CREATE TABLE employee_salary (
    emp_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    occupation VARCHAR(100),
    salary DECIMAL(10,2) NOT NULL,
    dept_id INT,
    bonus DECIMAL(10,2),

    FOREIGN KEY (dept_id) 
        REFERENCES parks_departments(dept_id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);
