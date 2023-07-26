SELECT country FROM country WHERE country LIKE 'A%a';
--listed countries from countries table where their name starts with letter A and ends with letter a

SELECT country FROM country WHERE country LIKE '_____%n';
--listed countries from countries which are at least 6 characters and ends with lettter e

SELECT title FROM film WHERE (title ILIKE '%T%' AND title LIKE '%____%');
--listed titles from film table where titles inclue T or t letter and title has at least 4 characters

SELECT * FROM film WHERE title LIKE 'T%' AND length>90 AND rental_rate = 2.99;
--listed every column from film where title starts with letter T and movie length is above 90 and rental rate is 2.99
