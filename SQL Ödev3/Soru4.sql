--film tablosunda bulunan tüm sütunlardaki verilerden title 'C'
--karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan
--ve rental_rate 2.99 olan verileri sıralayınız.

Select * From film
Where title Like 'C%' And length > 90 And rental_rate = 2.99