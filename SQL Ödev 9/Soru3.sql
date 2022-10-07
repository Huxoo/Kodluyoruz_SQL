-- customer tablosu ile rental tablosunda bulunan rental_id ile customer
-- tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
-- INNER JOIN sorgusunu yazınız.

Select rental_id, first_name, last_name From rental
Inner Join customer On rental.customer_id = customer.customer_id;
