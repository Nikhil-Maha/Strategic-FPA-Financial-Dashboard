SELECT 
    Department,
    SUM(Budget_Revenue) AS Budget_Revenue,
    SUM(Actual_Revenue) AS Actual_Revenue,
    SUM(Budget_Variance) AS Variance
FROM financials
GROUP BY Department;