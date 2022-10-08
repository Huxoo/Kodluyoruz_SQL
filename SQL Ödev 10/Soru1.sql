-- city tablosu ile country tablosunda bulunan şehir (city) ve
-- ülke (country) isimlerini birlikte görebileceğimiz LEFT
-- JOIN sorgusunu yazınız.

Select city, country From city
Left Join country On country.country_id = city.country_id