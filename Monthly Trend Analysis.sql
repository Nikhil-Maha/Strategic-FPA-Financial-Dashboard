SELECT 
    MONTH(Date) AS Month_Number,
    SUM(Actual_Revenue) AS Revenue
FROM financials
GROUP BY MONTH(Date)
ORDER BY Month_Number;