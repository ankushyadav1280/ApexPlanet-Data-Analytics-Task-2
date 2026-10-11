-- 1. Top 5 products by revenue
SELECT Product, SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY Product
ORDER BY Revenue DESC
LIMIT 5;

-- 2. Category-wise revenue
SELECT Category, SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY Category
ORDER BY Revenue DESC;

-- 3. Top 5 cities by revenue
SELECT City, SUM(Total_Sales) AS Revenue
FROM sales
GROUP BY City
ORDER BY Revenue DESC
LIMIT 5;
