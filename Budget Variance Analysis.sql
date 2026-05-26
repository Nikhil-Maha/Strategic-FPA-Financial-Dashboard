SELECT 
    Department,
    SUM(Budget_Variance) AS Budget_Variance
FROM financials
GROUP BY Department
ORDER BY Budget_Variance DESC;