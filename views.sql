-- -- Active: 1703925228325@@127.0.0.1@3306@tv_db
SELECT
    title,
    released_year,
    genre,
    rating,
    first_name,
    last_name
FROM
    reviews
    JOIN series ON series.id = reviews.series_id
    JOIN reviewers ON reviewers.id = reviews.reviewer_id;

CREATE View full_reviews as
SELECT
    title,
    released_year,
    genre,
    rating,
    first_name,
    last_name
FROM
    reviews
    JOIN series ON series.id = reviews.series_id
    JOIN reviewers ON reviewers.id = reviews.reviewer_id;

SHOW tables;

SELECT
    *
FROM
    full_reviews;

-- UPDATEABLE VIEWS   
SELECT
    *
FROM
    full_reviews;

DELETE FROM
    full_reviews
WHERE
    released_year = 2010;

CREATE VIEW orderes_series as
SELECT
    *
FROM
    series
ORDER BY
    released_year;

    SELECT * FROM orderes_series;

    INSERT INTO orderes_series (title, released_year, genre) VALUES ('The Great', 2020, 'Comedy');

    DELETE FROM orderes_series WHERE title ='The Great';

    -- REPLACE ALTERING VIEWS

    SELECT * FROM orderes_series;

    --cannot CREATE with same identity

    CREATE VIEW orderes_series as SELECT * FROM series ORDER BY released_year DESC;

    -- we can DO

    CREATE OR REPLACE VIEW orderes_series as SELECT * FROM series ORDER BY released_year DESC;

    
SELECT * FROM orderes_series;

-- we can also do 

    ALTER VIEW orderes_series as SELECT * FROM series ORDER BY released_year ;

    SELECT * FROM orderes_series;

    DROP VIEW orderes_series;