--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri
--2.99 veya 4.99 OLMAYAN verileri sıralayınız.

Select * from film
Where Not (length > 50 And rental_rate = 2.99 Or rental_rate = 4.99)