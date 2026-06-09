SELECT SUM(Sales) AS Total_Sales FROM supermarket;
SELECT SUM(Profit) AS Total_Profit FROM supermarket;

SELECT Region,
SUM(Sales) AS Sales
FROM supermarket
GROUP BY Region
ORDER BY Sales DESC;

SELECT Customer_Name,
SUM(Sales) AS Total_Sales
FROM supermarket
GROUP BY Customer_Name
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT Category,
SUM(Profit) AS Profit
FROM supermarket
GROUP BY Category
ORDER BY Profit DESC;

SELECT 
MONTH(Order_Date) AS Month_No,
SUM(Sales) AS Monthly_Sales
FROM supermarket
GROUP BY Month_No
ORDER BY Month_No;
