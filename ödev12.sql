film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?:
SELECT COUNT(title) FROM film WHERE (SELECT AVG(length) from film);

film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?:
SELECT COUNT(title) FROM film WHERE (SELECT MAX(rental_rate) from film);

film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız:
SELECT title FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız;
SELECT customer_id,first_name,last_name FROM payment GROUP BY customer_id ORDER BY SUM(amount) DESC;
