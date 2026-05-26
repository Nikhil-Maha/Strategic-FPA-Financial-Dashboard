SELECT 
    Department,
    SUM(Actual_Revenue) AS Total_Revenue
FROM financials
GROUP BY Department
ORDER BY Total_Revenue DESC;