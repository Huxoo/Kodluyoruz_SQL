-- film tablosunda en düşük rental_rate ve en düşük replacement_cost
-- değerlerine sahip filmleri sıralayınız.

Select title From film
Where (rental_rate = 
(Select Min(rental_rate) From film) And (replacement_cost = (
(Select Min(replacement_cost) From film)))
);