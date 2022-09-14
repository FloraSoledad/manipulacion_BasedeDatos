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




