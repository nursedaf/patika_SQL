city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT city,country FROM City LEFT JOIN country ON  country.country_id = city.country_id;

customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız:
SELECT first_name, last_name FROM customer RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız:
SELECT first_name, last_name FROM customer RIGHT JOIN rental ON rental.rental_id = customer.rental_id;
