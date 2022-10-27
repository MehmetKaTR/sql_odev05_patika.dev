---1.Soru
SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5

---2.Soru
SELECT title,length FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 10

---3.Soru
SELECT last_name FROM customer
WHERE store_id=1
ORDER BY last_name DESC
LIMIT 4

