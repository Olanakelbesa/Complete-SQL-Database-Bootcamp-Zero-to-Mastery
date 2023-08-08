
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/
SELECT  firstName, lastName 
FROM Customers
Where (age < 30 OR (age > 50 AND (state = 'Japan' OR 'Australia'))) AND income = 50000; 
/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/
SELECT SUM(sales)
FROM Orders
WHERE date = 6-2003 AND orders > 100;
