--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri
--ile başlar ve aynı zamanda rating 'G' ye eşittir?

Select Count(Distinct title) From film
Where title Like 'T%' And rating = 'G'