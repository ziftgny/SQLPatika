SELECT * FROM film WHERE title LIKE '%n'
ORDER BY length DESC 
LIMIT 5;
--listed all columns from film table where their title ends with letter e and they have first 5 of longest movies

SELECT * FROM film WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
--listed all columns from film table where their title ends with letter e and they are the second 5 shortest movies

SELECT * FROM customer WHERE store_id='1' 
ORDER BY last_name DESC
LIMIT 4;
--listed all columns from customer where their store id is 1 and they are sorted Z to A and limited by 4 row only
