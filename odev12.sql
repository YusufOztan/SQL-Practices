--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) as film_count
FROM film
WHERE length > (SELECT AVG(length) FROM film);

--En yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) as film_count
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--En düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT *
FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

--Payment tablosunda en fazla sayıda alışveriş yapan müşterileri (customer) sıralayınız.
SELECT customer_id, COUNT(*) as transaction_count
FROM payment
GROUP BY customer_id
ORDER BY transaction_count DESC
LIMIT 5;