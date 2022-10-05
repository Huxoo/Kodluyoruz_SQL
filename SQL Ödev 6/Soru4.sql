--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına
--ait kaç farklı replacement_cost değeri vardır?

Select Count(Distinct replacement_cost) From film
Where length > 150