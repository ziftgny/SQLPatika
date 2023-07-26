SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.98;
--listed all columns in film table where replacement cost is between 12.99 and 16.98
SELECT first_name,last_name FROM actor WHERE first_name IN ('Penelope','Nick','Ed');
--listed first name and last name columns from actor table where first name are penelope nick and ed
SELECT * FROM film WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99)
--listed all columns from film table where rental rates are 0.99 2.99 and 4.99 and also replacement cost is 12.99 15.99 28.99
