
-- Sales Trend Analysis: Monthly Revenue and Order Volume

SELECT
  EXTRACT(YEAR FROM order_date) AS year,
  EXTRACT(MONTH FROM order_date) AS month,
  SUM(Total_Net_Sales) AS monthly_revenue,
  COUNT(*) AS order_volume
FROM
  online_sales
GROUP BY
  EXTRACT(YEAR FROM order_date),
  EXTRACT(MONTH FROM order_date)
ORDER BY
  year, month;
