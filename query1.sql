SELECT title,description FROM film;
--Listed description and title from the table film

SELECT * FROM film WHERE length>60 AND length<70;
--listed every row from film if their movie length is above 60 and below 70

SELECT * FROM film WHERE rental_rate=0.99 AND replacement_cost=12.99 OR replacement_cost=28.99;
--listed every row from film if their rental rate is 0.99 and their replacement cost is 12.99 or 28.99

SELECT first_name,last_name FROM Customer WHERE first_name = 'Mary';
--query result for the question 'what is the last name of the row that its firs name is Mary from the table Customer?'

SELECT * FROM film WHERE NOT (length>50) AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
--listed every row from film where its length is not above 50 and its rental rate is not 2.99 or 4.99