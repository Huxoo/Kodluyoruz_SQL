--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 VE
--replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. ( IN operatörünü kullanınız.)

Select * From film
Where (rental_rate In(0.99, 2.99, 4.99)) And (replacement_cost In(12.99, 15.99, 28.99))