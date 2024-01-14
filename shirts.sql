-- -- Active: 1703925228325@@127.0.0.1@3306@shirts_db
-- CREATE TABLE shirts(
--     shirt_id INT AUTO_INCREMENT PRIMARY KEY,
--     aritcle VARCHAR(40),
--     color VARCHAR(40),
--     shirt_size VARCHAR(5),
--     last_worn INT
-- );
-- DESC shirts;
-- SHOW DATABASES;
-- SELECT DATABASE();
-- SHOW TABLES;
INSERT INTO
    shirts(
        aritcle,
        color,
        shirt_size,
        last_worn
    )
VALUES
('t-shirt', 'white', 'S', 10), ('t-shirt', 'green', 'S', 200), ('polo shirt', 'black', 'M', 10), ('tank top', 'blue', 'S', 50), ('t-shirt', 'pink', 'S', 0), ('polo shirt', 'red', 'M', 5), ('tank top', 'white', 'S', 200), ('tank top', 'blue', 'M', 15);
SELECT * FROM shirts;
INSERT INTO shirts(aritcle, color , shirt_size, last_worn) VALUES('polo shirt','purple', 'M', 50);
SELECT * FROM shirts;