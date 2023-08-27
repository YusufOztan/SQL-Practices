--city tablosu ile country tablosu arasında şehir (city) ve ülke (country) isimlerini birleştiren INNER JOIN sorgusu
SELECT city.city, country.country
FROM city
INNER JOIN country ON city.country_id = country.country_id;

--customer tablosu ile payment tablosu arasında payment_id ile customer tablosundaki first_name ve last_name isimlerini birleştiren INNER JOIN sorgusu
SELECT payment.payment_id, customer.first_name, customer.last_name
FROM payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;

--customer tablosu ile rental tablosu arasında rental_id ile customer tablosundaki first_name ve last_name isimlerini birleştiren INNER JOIN sorgusu
SELECT rental.rental_id, customer.first_name, customer.last_name
FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;

