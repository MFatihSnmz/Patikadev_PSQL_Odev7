--1. Soru
SELECT COUNT(*), rating FROM film GROUP BY rating;

--2. Soru
SELECT replacement_cost, COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50 ORDER BY COUNT(*) DESC;

--3. Soru
SELECT store_id, COUNT(*) FROm customer GROUP BY store_id;

--4. Soru
SELECT country_id, COUNT(*) FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1;