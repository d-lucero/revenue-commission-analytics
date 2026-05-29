-- Commission Calculations
-- This query calculates total commission expense by sales rep.

SELECT
    c.sale_id,
    sr.rep_name,
    sr.region,
    c.contract_id,
    ct.contract_value,
    c.commission_rate,
    ROUND(ct.contract_value * c.commission_rate, 2) AS commission_amount,
    c.deal_type
FROM commissions c
JOIN sales_reps sr
    ON c.rep_id = sr.rep_id
JOIN contracts ct
    ON c.contract_id = ct.contract_id
ORDER BY commission_amount DESC;
