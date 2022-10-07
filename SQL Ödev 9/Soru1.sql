-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country)
-- isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

Select city, country From city
Inner Join country On city.country_id = country.country_id;