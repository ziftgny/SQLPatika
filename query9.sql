SELECT city,country FROM city
INNER JOIN country ON city.country_id=country.country_id;

--joined two tables together and displayed their city and corresponding country columns with country_id

SELECT first_name,last_name,payment_id FROM customer
INNER JOIN payment ON customer.customer_id=payment.customer_id;

--joined two tables together and displayed first name and last name of the customer with its payment id

SELECT first_name,last_name,rental_id FROM customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;

--joined two tables together and displayed first name and last name of the customer with its rental id
