-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db
SELECT
    *
FROM
    full_reviews
GROUP BY
    title;

    SELECT title,AVG(rating),
    COUNT(rating) as review_count FROM full_reviews GROUP BY title HAVING COUNT(rating) > 1;