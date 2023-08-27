--country tablosundaki country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız
SELECT *
FROM country
WHERE country LIKE 'A%a';

--country tablosundaki country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız
SELECT *
FROM country
WHERE LENGTH(country) >= 6 AND RIGHT(country, 1) = 'n';

--film tablosundaki title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız
SELECT *
FROM film
WHERE LOWER(title) LIKE '%t%t%t%t%';

--film tablosundaki tüm sütunlardaki verilerden title 'C' karakteri ile başlayan, uzunluğu (length) 90'dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız
SELECT *
FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;