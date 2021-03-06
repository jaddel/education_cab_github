-- 1.1 Select the name and price of all products with a price larger than or equal to $180, and sort first by price (in descending order), and then by name (in ascending order).
SELECT *
FROM Products
WHERE Price > 180
ORDER BY Price DESC;

SELECT *
FROM Products
WHERE Price > 180
ORDER BY Name DESC;




-- 1.2 Select the average price of each manufacturer's products, showing only the manufacturer's code.
-- 1.3 Select the average price of each manufacturer's products, showing the manufacturer's name.
-- 1.4 Select the names of manufacturer whose products have an average price larger than or equal to $150.
-- 1.5 Select the name and price of the cheapest product.
-- 1.6 Select the name of each manufacturer along with the name and price of its most expensive product.
-- 1.7 Add a new product: Loudspeakers, $70, manufacturer 2.
-- 1.8 Update the name of product 8 to "Laser Printer".
-- 1.9 Apply a 10% discount to all products.
-- 1.10 Apply a 10% discount to all products with a price larger than or equal to $120.
