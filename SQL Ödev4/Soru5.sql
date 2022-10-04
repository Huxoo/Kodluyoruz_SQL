--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

Select Count(Distinct city) From city
Where city Ilike '%r'