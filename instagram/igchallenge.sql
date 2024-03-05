-- -- Active: 1703925228325@@127.0.0.1@3306@ig_clone

-- Instagram challenge #1

SELECT * FROM users ORDER BY created_at LIMIT 5;

-- Instagram challenge #2

SELECT DAYNAME(created_at)as day ,
COUNT(*) as total  FROM users GROUP BY day ORDER BY total DESC LIMIT 2;