-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

Select Count(*) From film
Where rental_rate = 
(
Select Max(rental_rate) From film
);