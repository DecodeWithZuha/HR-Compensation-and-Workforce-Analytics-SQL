# HR Compensation & Workforce Analytics (SQL Project)

## Overview
This project is based on a real HR scenario where I worked on restructuring employee data using SQL. The goal was to simulate how organizations handle workforce changes like department migration, role updates, salary adjustments, and bonus calculations.

Instead of just writing queries, I focused on solving a complete business problem step by step, similar to how it would happen in a real company.

## Problem Statement
The HR team provided the following requirements:

- Create a new department called Executive Leadership
- Move all director-level employees from Parks & Recreation into this new department
- Update their job titles according to the new structure
- Apply salary increases based on salary ranges:
  - Below 30,000 → 7% increase
  - 30,000 to 60,000 → 10% increase
  - Above 60,000 → 12% increase
- Give all employees a 10% bonus
- Validate all changes to ensure accuracy

## Approach

I broke the task into smaller steps:

- Created a new department
- Filtered and moved relevant employees based on conditions
- Updated job titles using SQL string functions and CASE statements
- Applied salary increments using business rules
- Calculated bonus for all employees
- Verified results using validation queries

## SQL Concepts Used

- SELECT, WHERE, UPDATE
- CASE statements
- String functions like REPLACE and LIKE
- Aggregate functions like MIN, MAX, AVG, SUM
- GROUP BY
- Data validation queries

## Validation

At the end, I verified the results by checking:

- Number of employees in each department
- Role updates after transformation
- Salary changes after applying business rules
- Total bonus distribution

This ensured that all transformations were applied correctly and data remained consistent.

## Learning Outcome

This project helped me understand how SQL is used in real business scenarios, not just for querying data but for transforming and validating data that directly impacts business decisions.
