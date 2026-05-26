SELECT 
    Region,
    SUM(Profit) AS Total_Profit
FROM financials
GROUP BY Region
ORDER BY Total_Profit DESC;