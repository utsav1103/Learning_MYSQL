-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db
SELECT
    emp_no,
    department,
    salary,
    AVG(salary) OVER(PARTITION BY department) as dept_avg
FROM
    employees;

SELECT
    emp_no,
    department,
    salary,
    COUNT(*) OVER(PARTITION BY department) as dept_count
FROM
    employees;

SELECT
    emp_no,
    department,
    salary,
    SUM(salary) OVER(PARTITION BY department) as dept_payroll,
    SUM(salary) OVER() as total_payroll
FROM
    employees;

-- now USING ORDER BY in window FUNCTION

SELECT
    emp_no,
    department,
    salary,
    SUM(salary) OVER(
        PARTITION BY department
        ORDER BY
            salary DESC
    ) as rolling_dept_salary,
    SUM(salary) OVER(PARTITION BY department) as total_dept_salary
FROM
    employees;