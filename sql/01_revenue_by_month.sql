-- Revenue by Month
-- This query summarizes recognized revenue by month.

SELECT
    month,
    SUM(recognized_revenue) AS total_recognized_revenue,
    SUM(deferred_revenue) AS total_deferred_revenue
FROM revenue_schedule
GROUP BY month
ORDER BY month;
