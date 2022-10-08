-- actor ve customer tablolarında bulunan first_name sütunları için ilk
-- tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
(
Select first_name From actor
)
Except
(
Select first_name From customer
);