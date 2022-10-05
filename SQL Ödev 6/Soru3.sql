--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit
--olan en uzun (length) film kaç dakikadır?

Select Max(length) From film
Where rental_rate = 0.99