-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db
SELECT
    emp_no,
    department,
    salary,
    RANK() OVER(PARTITION BY department ORDER BY salary DESC) as dept_salary_rank,
    RANK() OVER(
        ORDER BY
            salary DESC
    ) as overall_salary_rank
FROM
    employees;