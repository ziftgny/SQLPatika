SELECT title,length,
	(
	SELECT ROUND(AVG(length), 2)
	FROM film
	) 
AS average_length,
	(
	SELECT COUNT(*) AS number_of_movies FROM film WHERE length >
			(
		SELECT ROUND(AVG(length), 2)
		FROM film
			) 
	)
FROM film WHERE length > 
	(
		SELECT AVG(length) FROM film
	)
	ORDER BY length ASC;
--Listed title and length with the condition of their movies length be above average movie length of the column

SELECT title,rental_rate,
(
SELECT COUNT(*) AS number_of_movies FROM film WHERE 
	rental_rate =
		(
		SELECT MAX(rental_rate) FROM film
		)
)
FROM film WHERE rental_rate =
(
SELECT MAX(rental_rate) FROM film
);
--shows how many films are there with the highest rental rate

SELECT * FROM film WHERE rental_rate = 
	(
	 SELECT MIN(rental_rate) FROM film
	)
AND replacement_cost =
	(
	 SELECT MIN(replacement_cost) FROM film
	);
--Listed movies with lowest replacement cost and rental rate

SELECT customer_id,COUNT(customer_id) as payment_count FROM payment
GROUP BY customer_id
ORDER BY COUNT(customer_id) DESC;
--Listed which customer have more purchase logs 




