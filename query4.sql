SELECT DISTINCT replacement_cost FROM film;
--listed the unique rows in raplacement cost column from film table

SELECT COUNT(DISTINCT replacement_cost) FROM film;
--counted the unique rows in raplacement cost column from film table

SELECT title FROM film WHERE title LIKE 'T%' AND rating = 'G';
--listed title column from film where title starts with T letter and its rating is G

SELECT country FROM country WHERE country LIKE '_____';
--listed countries that has only 5 characters in their name

SELECT city FROM city WHERE city ILIKE '%r';
--listed cities from cities where their names end with letter r or R
