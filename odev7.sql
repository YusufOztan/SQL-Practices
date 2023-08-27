--film tablosundaki filmleri rating değerlerine göre gruplayınız
SELECT rating, COUNT(*) as film_count
FROM film
GROUP BY rating;

--film tablosundaki filmleri replacement_cost sütununa göre grupladığınızda film sayısı 50'den fazla olan replacement_cost değerlerini ve karşılık gelen film sayısını sıralayınız
SELECT replacement_cost, COUNT(*) as film_count
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

--customer tablosundaki store_id değerlerine karşılık gelen müşteri sayılarını bulunuz
SELECT store_id, COUNT(*) as customer_count
FROM customer
GROUP BY store_id;

--city tablosundaki şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız
SELECT country_id, COUNT(*) as city_count
FROM city
GROUP BY country_id
ORDER BY city_count DESC
LIMIT 1;