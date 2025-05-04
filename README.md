# Task 6 - Sales Trend Analysis Using Aggregations

## Objective
Analyze monthly revenue and order volume using SQL-style aggregations.

## Tools Used
- Python (pandas for simulation)
- Simulated `order_date` for time-based grouping
- Output in CSV format
- SQL-style logic included

## Dataset
Original dataset included:
- Product Type
- Net Quantity
- Gross Sales
- Discounts
- Returns
- Total Net Sales

Since `order_date` was not present, we simulated dates in 2023 to fulfill the task requirements.

## Output Columns
- `year` - Extracted from simulated order date
- `month` - Extracted from simulated order date
- `monthly_revenue` - Sum of `Total Net Sales`
- `order_volume` - Number of transactions in that month

## Files Included
- `sales_trend_analysis.sql`: SQL logic used for grouping and aggregating
- `monthly_sales_summary.csv`: Final output
- `README.md`: This file

## How to Use
You can run the SQL script on a compatible SQL engine (PostgreSQL, MySQL, or SQLite) after adapting the schema.
