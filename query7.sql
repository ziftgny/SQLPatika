SELECT rating,title FROM film
GROUP BY rating,title
ORDER BY rating;
--grouped and listed title of the movies according to their ratings

SELECT replacement_cost, COUNT(title) FROM film
GROUP BY replacement_cost
HAVING COUNT(title)>50
ORDER BY COUNT(title) DESC;
--grouped and listed films that have the same replacement costs and picked the ones which has movies
--over 50 and sorted them from high to low 

SELECT store_id,COUNT(*) FROM customer
GROUP BY store_id;
--grouped and listed customer numbers according to store id's

SELECT country_id,COUNT(city) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC;
--listed and grouped country_id s according to their city numbers and sorted them from high to low
