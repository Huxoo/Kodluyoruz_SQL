--film tablosunda bulunan title sütunundaki film isimlerinden
--en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri
--içeren film isimlerini sıralayınız.

Select title From film
Where title Ilike 't%'