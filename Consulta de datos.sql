-- Micro Desafio -Paso 1:
-- Insert, Update, Delete:
INSERT INTO `movies_db`.`genres` (`name`, `ranking`, `active`) VALUES ('Investigacion', '13', '1');
UPDATE `movies_db`.`genres` SET `name` = 'Investigacion cientifica' WHERE (`id` = '13');
DELETE FROM `movies_db`.`genres` WHERE (`id` >= '13');

-- Uso de SELECT
SELECT * FROM movies_db.movies;
SELECT first_name, last_name, rating FROM actors;
SELECT title AS titulo From series;

-- Micro Desafio- Paso 2:
-- Where y Order by,
SELECT first_name, last_name FROM actors WHERE rating > 7.5;
SELECT title, rating, awards FROM movies WHERE rating > 7.5 AND awards > 2;
SELECT title, rating FROM movies ORDER BY rating;

-- Micro Desafio- Paso 3:
-- Limit y Offset,
SELECT title FROM movies LIMIT 3;
SELECT * FROM movies ORDER BY rating DESC;
SELECT * FROM movies ORDER BY rating DESC LIMIT 5;
SELECT * FROM movies ORDER BY rating DESC LIMIT 5 OFFSET 5;
SELECT * FROM actors LIMIT 10;
SELECT * FROM actors LIMIT 10 OFFSET 20;

-- Micro Desafio- Paso 4:
-- Between y Like:
SELECT title , rating FROM movies WHERE title LIKE "Harry Potter%";
SELECT * FROM actors WHERE first_name LIKE  "Sam%";
SELECT * FROM movies WHERE release_date BETWEEN '2004-01-01' AND '2008-12-31';

