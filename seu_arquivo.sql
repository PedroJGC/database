SELECT * FROM products

SELECT category, COUNT(*) AS total 
FROM products
GROUP BY category