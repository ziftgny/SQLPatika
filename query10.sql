SELECT city,country FROM city 
LEFT JOIN country ON city.country_id=country.country_id;
--picked city column from city table and country column from country table and left joined them to list

SELECT payment_id,first_name,last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;
--picked payment_id,first_name,last_name columns from payment and customer tables and right joined them to list

SELECT rental_id,first_name,last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;
--picked rental_id,first_name,last_name columns from rental and customer tables and full joined them to list
