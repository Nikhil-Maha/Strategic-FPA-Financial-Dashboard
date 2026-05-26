SELECT 
    Department,
    SUM(Actual_Expense) AS Total_Expense
FROM financials
GROUP BY Department
ORDER BY Total_Expense DESC;