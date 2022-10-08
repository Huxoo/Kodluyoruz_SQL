-- actor ve customer tablolarında bulunan first_name sütunları
-- için tüm verileri sıralayalım.

(
Select first_name From actor
)
Union
(
Select first_name From customer
);