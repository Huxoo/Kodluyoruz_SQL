-- actor ve customer tablolarında bulunan first_name sütunları
-- için kesişen verileri sıralayalım.

(
Select first_name From actor
)
intersect
(
Select first_name From customer
);