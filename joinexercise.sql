-- -- Active: 1703925228325@@127.0.0.1@3306@shop
CREATE TABLE students(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50)
);

CREATE Table papers(
    title VARCHAR(50),
    grade INT,
    student_id INT,
    Foreign Key (student_id) REFERENCES students(id)
);

INSERT INTO
    students (first_name)
VALUES
    ('Caleb'),
    ('Samantha'),
    ('Raj'),
    ('Carlos'),
    ('Lisa');

INSERT INTO
    papers(student_id, title, grade)
VALUES
    (1, 'MY First Book Report', 60),
    (1, 'MY Second Book Report', 75),
    (2, 'Russian Lit Through The Ages', 94),
    (2, 'De Montaigne and The Art of The Essay', 98),
    (4, 'Borges and Magical Realism', 89);

SELECT
    *
FROM
    students;

SELECT
    *
FROM
    papers;

SELECT
    first_name,
    title,
    grade
FROM
    students
    JOIN papers on papers.student_id = students.id
ORDER BY
    grade DESC;

SELECT
    first_name,
    title,
    grade
FROM
    students
    LEFT JOIN papers ON papers.student_id = students.id;

SELECT
    first_name,
    IFNULL(title, 'Missing'),
    IFNULL(grade, 0)
FROM
    students
    LEFT JOIN papers ON papers.student_id = students.id;

SELECT
    first_name,
    IFNULL(AVG(grade), 0) as average
FROM
    students
    LEFT JOIN papers ON students.id = papers.student_id
GROUP BY
    first_name
    ORDER BY average DESC;



    
SELECT
    first_name,
    IFNULL(AVG(grade), 0) as average,
    CASE 
        WHEN IFNULL(AVG(grade), 0)>= 75 THEN 'Passing'  
        ELSE  'Failing'
    END as Result
FROM
    students
    LEFT JOIN papers ON students.id = papers.student_id
GROUP BY
    first_name
    ORDER BY average DESC;