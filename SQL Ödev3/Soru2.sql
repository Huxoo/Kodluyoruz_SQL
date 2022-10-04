--country tablosunda bulunan country sütunundaki ülke isimlerinden
--en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

Select * From country
Where country Ilike '%n' And Length(country) >= 6