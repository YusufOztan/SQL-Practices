--film tablosundaki film ismi (title) 'n' karakteri ile biten en uzun 5 filmi sıralayınız
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

--film tablosundaki film ismi (title) 'n' karakteri ile biten en kısa 5 filmi sıralayınız (6,7,8,9,10)
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5 OFFSET 5;

--customer tablosundaki last_name sütununa göre azalan yapılan sıralamada store_id 1 olma koşuluyla ilk 4 veriyi sıralayınız
SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;