-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db
SELECT
    emp_no,
    department,
    salary,
    RANK() OVER(
        PARTITION BY department
        ORDER BY
            salary DESC
    ) as dept_salary_rank,
    RANK() OVER(
        ORDER BY
            salary DESC
    ) as overall_salary_rank
FROM
    employees;

-- dense RANK and ROW NUMBER
SELECT
    emp_no,
    department,
    salary,
    ROW_NUMBER() OVER(
        PARTITION BY department
        ORDER BY
            salary DESC
    ) as dept_row_number,
    RANK() OVER(
        PARTITION BY department
        ORDER BY
            salary DESC
    ) as dept_salary_rank,
    RANK() OVER(
        ORDER BY
            salary DESC
    ) as overall_salary_rank,
    DENSE_RANK() OVER(
        ORDER BY
            salary DESC
    ) as dense_salary_rank,
    ROW_NUMBER() OVER(
        ORDER BY
            salary DESC
    ) as overall_number
FROM
    employees
ORDER BY
    overall_salary_rank;