--İlk 3 sorguyu tekrar eden veriler için de yapalım.

//1

(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer);

//2

(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer);

//3

(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer);
