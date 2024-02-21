-- -- Active: 1703925228325@@127.0.0.1@3306@book_shop

SELECT * FROM companies;
INSERT INTO companies(name, address) VALUES ('lugies', '123 spruce');

DESC companies;

ALTER Table companies
ADD COLUMN phone VARCHAR(15);

ALTER TABLE companies
ADD COLUMN employee_count INT NOT NULL;
SELECT * FROM companies;
-- droping COLUMN

ALTER Table companies
DROP COLUMN phone;

ALTER Table companies DROP COLUMN employee_count;

-- ALTER TABLE Renaming

  SHOW TABLES;

 RENAME TABLE companies TO suppliers;

 SELECT * FROM companies;

 SELECT * FROM suppliers;

 ALTER TABLE suppliers RENAME to companies;

 SHOW TABLES;

 ALTER Table companies RENAME COLUMN name TO company_name;
 
 -- modifiying COLUMN USING ALTER TABLE

 DESC companies;

 ALTER Table companies MODIFY company_name VARCHAR(100) DEFAULT 'unknown';

 INSERT INTO companies (address) VALUES ('3234 rose lane');

 SELECT * FROM companies;
 