-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db

SELECT emp_no,
department,
salary,
salary - LAG(salary) OVER(ORDER BY salary DESC)as salary_diff
FROM employees;


SELECT emp_no,
department,
salary,
salary - LEAD(salary) OVER(ORDER BY salary DESC)as salary_diff
FROM employees;


SELECT emp_no,
department,
salary,
salary - LAG(salary) OVER(PARTITION BY department ORDER BY salary DESC)as dept_salary_diff
FROM employees;