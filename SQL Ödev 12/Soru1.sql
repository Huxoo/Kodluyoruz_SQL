-- film tablosunda film uzunluğu length sütununda gösterilmektedir.
-- Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

Select Count(*) From film
Where length >
(
Select Avg(length) From film
);