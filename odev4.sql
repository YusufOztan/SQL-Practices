--film tablosundaki replacement_cost sütunundaki birbirinden farklı değerleri sıralayınız
SELECT DISTINCT replacement_cost
FROM film;

--film tablosundaki replacement_cost sütunundaki birbirinden farklı veri sayısı
SELECT COUNT(DISTINCT replacement_cost)
FROM film;

--film tablosundaki film isimlerinde (title) T karakteri ile başlayan ve rating (rating) 'G' olan film sayısı
SELECT COUNT(*)
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--country tablosundaki ülke isimlerinden (country) 5 karakterden oluşanların sayısı
SELECT COUNT(*)
FROM country
WHERE LENGTH(country) = 5;

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya 'r' karakteri ile biter
SELECT COUNT(*)
FROM city
WHERE RIGHT(city, 1) IN ('R', 'r');