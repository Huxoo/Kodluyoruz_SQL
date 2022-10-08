-- customer tablosu ile payment tablosunda bulunan payment_id ile
-- customer tablosundaki first_name ve last_name isimlerini
-- birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

Select payment_id, first_name, last_name From customer
Right Join payment On customer.customer_id = payment.customer_id