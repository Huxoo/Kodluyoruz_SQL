-- customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri
-- sayılarını nelerdir?

Select store_id, Count(*) From customer
Group By store_id
