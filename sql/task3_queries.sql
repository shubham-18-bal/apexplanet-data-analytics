-- ==========================================
-- Task 3: Python + SQL Integration
-- ==========================================

-- Query 1: Top 10 customers by total revenue

SELECT
    Customer_ID,
    total_revenue
FROM telco_clean
ORDER BY total_revenue DESC
LIMIT 10;


-- Query 2: Customers with revenue above a threshold

SELECT
    Customer_ID,
    total_revenue
FROM telco_clean
WHERE total_revenue > 5000
ORDER BY total_revenue DESC;