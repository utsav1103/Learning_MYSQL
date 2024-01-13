-- Active: 1703925228325@@127.0.0.1@3306@pet_shop
DELETE FROM cats WHERE name='E';

SELECT * FROM cats;
SELECT * FROM employees;
DELETE FROM employees;
SELECT * FROM cats;
DELETE FROM cats WHERE age=4;
SELECT * FROM cats;
UPDATE cats SET age=7 WHERE name='JA';
SELECT * FROM cats;
DELETE FROM cats WHERE age=cat_id;
SELECT * FROM cats;
