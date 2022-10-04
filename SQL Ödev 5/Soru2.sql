--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten
--en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.

Select * From film
WHERE title Ilike '%n'
Order By length
Offset 5
Limit 5;