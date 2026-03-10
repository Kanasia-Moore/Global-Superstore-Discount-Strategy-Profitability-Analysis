-- Total Customers
SELECT
  COUNT(DISTINCT Customer_ID) AS Total_Customers
FROM `inspiring-grove-457423-b0.global_superstore.superstore_base`

-- Repeat Customer Rate
WITH customer_orders AS (
  SELECT
    Customer_ID,
    COUNT(Order_ID) AS order_count
  FROM `inspiring-grove-457423-b0.global_superstore.superstore_order_summary`
  GROUP BY Customer_ID
)
SELECT
  COUNT(*) AS total_customers,
  COUNTIF(order_count >= 2) AS repeat_customers,
  ROUND(SAFE_DIVIDE(COUNTIF(order_count >= 2), COUNT(*)) * 100, 2) AS repeat_customer_rate
FROM customer_orders;




