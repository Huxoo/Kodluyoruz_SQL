-- city tablosunda bulunan şehir verilerini country_id sütununa göre
-- gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id
-- bilgisini ve şehir sayısını paylaşınız.

Select country_id, Count(*) From city
Group By country_id
Order By Count(*) Desc
Limit 1;