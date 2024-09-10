CREATE TABLE music(
	   genre VARCHAR(90),
	   year  INT
);
SELECT *FROM music;

INSERT INTO music(genre.year)
VALUES ('Classical',1970);

SELECT *FROM music;

INSERT INTO music (genre,year)
VALUES
('POP',1990),
('JAZZ',2005),
('SOUL',1999);

SELECT *FROM music;

SELECT genre. year FROM music;

SELECT *FROM music;

ALTER TABLE music
ADD popularity INT;

SELECT *FROM music;

UPDATE music
SET category ='art music';

SELECT *FROM music;

ALTER TABLE music
ALTER COLUMN year TYPE VARCHAR(4);

SELECT *FROM music;

ALTER TABLE music
DROP COLUMN popularity;

SELECT *FROM music;

DELETE FROM music

SELECT *FROM music;

TRUNCATE TABLE music;

SELECT *FROM music;

DROP TABLE music;

SELECT *FROM music;

