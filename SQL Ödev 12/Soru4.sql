-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer)
-- sıralayınız.

Select first_name, last_name From customer
Inner Join payment On customer.customer_id = Any
(
Select customer_id From payment
Group By customer_id
Order By Count(customer_id)
);

