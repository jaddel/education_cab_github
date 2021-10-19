/* 
What are the top 5 items generating the maximum revenue.
How is the customer buying pattern.
(I would be interested to know weekly, monthly, daily etc.)
There might be various factors that might play a role. In my last assignment, I used to observe people place a lot of orders in the lunch time. So, this kind of information would add values to our analysis.
Is there any specific days when the sales have been unusually high / low and what could be the possible reasons? (This is a very generic question and most of the time you have to make an educated guess with a supporting data)
What do you think about the customers? Are they individuals or wholesalers?
*/
		
SELECT * FROM sales
ORDER BY total_sale DESC	
LIMIT 5;   

SELECT dayname(invoice_date) AS Weekday, sum(price * Quantity) AS Revenue
FROM sales
GROUP BY dayname(invoice_date)
ORDER BY Revenue DESC
LIMIT 5;

SELECT week(invoice_date) AS Week, sum(price * Quantity) AS Revenue
FROM sales
GROUP BY week(invoice_date)
ORDER BY Revenue DESC
LIMIT 5;
	
SELECT monthname(invoice_date) AS Month, sum(price * Quantity) AS Revenue
FROM sales
GROUP BY monthname(invoice_date)
ORDER BY Revenue DESC
LIMIT 5;

SELECT *, day(invoice_date) AS Day, sum(price * Quantity) AS Revenue
FROM sales
GROUP BY year(invoice_date)
ORDER BY Revenue DESC
LIMIT 5;


SELECT YEAR(invoice_date) AS Year, product_type, ROUND(SUM(total_sale),2) AS sale
FROM sales
WHERE YEAR(invoice_date)= 2018 OR YEAR(invoice_date)= 2019
GROUP BY YEAR(invoice_date), product_type
ORDER BY YEAR(invoice_date) ASC;
