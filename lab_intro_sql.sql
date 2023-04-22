-- Leonardo Olmos Saucedo / Lab SQL Intro

-- 1 .Use sakila database.
USE sakila;

-- 2 .Get all the data from tables actor, film and customer.
SELECT * FROM sakila.actor
ORDER BY 1;

SELECT * FROM sakila.film
ORDER BY 1;

SELECT * FROM sakila.customer
ORDER BY 1;

-- 3 .Get film titles.
SELECT f.title 
FROM sakila.film f
ORDER BY 1;

/* 4 .Get unique list of film languages under the alias language. 
 Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
*/
SELECT distinct(l.name) as `language`
FROM sakila.language l
ORDER BY 1;

-- 5
-- 5.1 Find out how many stores does the company have?
SELECT COUNT(*) AS total_stores
FROM sakila.store;

-- 5.2 Find out how many employees staff does the company have?
SELECT COUNT(*) AS total_employee_staff
FROM sakila.staff;

-- 5.3 Return a list of employee first names only?
SELECT s.first_name
FROM sakila.staff s;