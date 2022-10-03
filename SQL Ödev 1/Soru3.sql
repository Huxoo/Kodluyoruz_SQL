--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99
--olma koşullarıyla sıralayınız.

Select * From film
Where rental_rate = 0.99 And replacement_cost = 12.99 Or replacement_cost = 28.99