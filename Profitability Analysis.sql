SELECT 
    Department,
    SUM(Profit) AS Total_Profit
FROM financials
GROUP BY Department
ORDER BY Total_Profit DESC;