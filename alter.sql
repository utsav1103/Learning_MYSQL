-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

SELECT * FROM companies;
INSERT INTO companies(name, address) VALUES ('lugies', '123 spruce');

DESC companies;

ALTER Table companies
ADD COLUMN phone VARCHAR(15);

ALTER TABLE companies
ADD COLUMN employee_count INT NOT NULL;
SELECT * FROM companies;
