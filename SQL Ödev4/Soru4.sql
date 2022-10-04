--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5
--karakterden oluşmaktadır?

Select Count(Distinct country) From country
Where Length(country) = 5;