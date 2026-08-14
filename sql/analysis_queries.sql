-- Top 10 Products by Revenue

SELECT
    p.product_name,
    SUM(s.quantity * p.unit_price * (1 - s.discount)) AS revenue
FROM sales s
JOIN products p
    ON s.product_id = p.product_id
GROUP BY p.product_name
ORDER BY revenue DESC
LIMIT 10;

-- Monthly Revenue Trend

SELECT
    DATE_TRUNC('month', s.sale_date) AS month,
    SUM(s.quantity * p.unit_price * (1 - s.discount)) AS revenue
FROM sales s
JOIN products p
    ON s.product_id = p.product_id
GROUP BY month
ORDER BY month;

-- Regional Revenue Trend

SELECT c.region,
       SUM(s.quantity * p.unit_price * (1 - s.discount)) AS regional_revenue
FROM customers c
JOIN sales s USING (customer_id)
JOIN products p USING (product_id)
GROUP BY c.region
ORDER BY c.region;

-- Customer Segmentation: New vs Loyal

SELECT
    CASE
        WHEN c.signup_date > CURRENT_DATE - INTERVAL '365 days'
            THEN 'New'
        ELSE 'Loyal'
    END AS customer_type,
    COUNT(DISTINCT s.customer_id) AS total_customers,
    SUM(s.quantity * p.unit_price * (1 - s.discount)) AS total_revenue
FROM customers c
JOIN sales s
    ON c.customer_id = s.customer_id
JOIN products p
    ON s.product_id = p.product_id
GROUP BY customer_type;

-- Profitability and Discount Impact by Category

SELECT
    p.category,
    SUM((p.unit_price - p.cost_price) * s.quantity) AS gross_profit,
    AVG(s.discount) AS avg_discount
FROM sales s
JOIN products p
    ON s.product_id = p.product_id
GROUP BY p.category
ORDER BY gross_profit DESC;