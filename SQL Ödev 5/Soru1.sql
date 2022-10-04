--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten
--en uzun (length) 5 filmi sıralayınız.

Select * From film
Where title ILike '%n'
Order By length Desc
Limit 5;