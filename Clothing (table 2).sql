CREATE TABLE  clothing(
     brand VARCHAR(130),
    fabric VARCHAR(130),
	 year  INT
);

SELECT*FROM clothing;

INSERT INTO clothing(brand,fabric,year)
VALUES('chanel','cotton',1999);

SELECT*FROM clothing;

INSERT INTO clothing(brand,fabric,year)
VALUES
    ('cartier','latex',2001),
    ('prada','silk',2004),
	('Tom hilfiger','wool',1978);

SELECT *FROM clothing;
SELECT brand, year FROM clothing;

SELECT *FROM clothing;

ALTER TABLE clothing
ADD colour VARCHAR(130);

SELECT *FROM clothing;

ALTER TABLE clothing
ADD size INT;

SELECT *FROM clothing;

UPDATE clothing
SET size='24';

SELECT *FROM clothing;

UPDATE clothing
SET colour='Pink';


SELECT *FROM clothing;

ALTER TABLE clothing
DROP COLUMN colour;

SELECT *FROM clothing;

DELETE FROM clothing
WHERE brand='Cartier';

SELECT *FROM clothing;

DELETE FROM clothing;

SELECT *FROM clothing;

TRUNCATE TABLE clothing;

SELECT *FROM clothing;

DROP TABLE clothing;

SELECT *FROM clothing;
