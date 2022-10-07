-- customer tablosu ile payment tablosunda bulunan payment_id ile
-- customer tablosundaki first_name ve last_name isimlerini birlikte
-- görebileceğimiz INNER JOIN sorgusunu yazınız.

Select payment_id, first_name, last_name From payment
Inner Join customer ON payment.customer_id = customer.customer_id;
