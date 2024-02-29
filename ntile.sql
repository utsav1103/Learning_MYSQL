-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db

 SELECT emp_no,
 department,
 salary,
 NTILE(4) OVER(PARTITION BY department ORDER BY salary DESC) as dept_salary_quartile,
 NTILE(4) OVER(ORDER BY salary DESC) as salary_quartile FROM employees;