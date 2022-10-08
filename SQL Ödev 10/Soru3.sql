-- customer tablosu ile rental tablosunda bulunan rental_id ile customer
-- tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
-- FULL JOIN sorgusunu yazınız.

Select rental.rental_id, customer.first_name, customer.last_name From rental
Full Join customer On customer.customer_id = rental.customer_id
