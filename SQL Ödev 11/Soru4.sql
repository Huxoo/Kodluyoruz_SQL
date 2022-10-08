-- ilk 3 sorguyu tekrar eden veriler için de yapalım.

(
Select first_name From actor
)
Union All
(
Select first_name From customer
);