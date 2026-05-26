SELECT 
    MONTH(Date) AS Month,
    SUM(Actual_Revenue) AS Revenue
FROM financials
GROUP BY MONTH(Date)
ORDER BY Month;