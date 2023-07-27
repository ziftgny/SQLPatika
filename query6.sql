SELECT ROUND(AVG(rental_rate),3) FROM film;
--listed average of all rental_rate values from table film

SELECT COUNT(*) FROM film WHERE title LIKE 'C%';
--counted how many titles start with letter C

SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
--listed the max length in the length column where its rental rate is 0.99

SELECT COUNT (DISTINCT replacement_cost) FROM film WHERE length > 150;
--listed how many different replacement_cost values are there where their film length is above 150
