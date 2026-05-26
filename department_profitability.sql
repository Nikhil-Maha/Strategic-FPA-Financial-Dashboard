USE fpanda_project;

CREATE OR REPLACE VIEW department_profitability AS
SELECT
    Department,
    SUM(Profit) AS Total_Profit,
    SUM(Actual_Revenue) AS Revenue,
    SUM(Actual_Expense) AS Expense
FROM financials
GROUP BY Department;

SELECT * FROM department_profitability;