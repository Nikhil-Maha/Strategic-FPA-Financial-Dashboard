SELECT 
    Region,
    AVG(Profit) AS Avg_Profit
FROM financials
GROUP BY Region
ORDER BY Avg_Profit DESC;