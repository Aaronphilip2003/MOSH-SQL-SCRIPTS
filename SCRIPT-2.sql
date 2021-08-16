-- SELECT *
-- FROM customers

SELECT -- You can change the order to last_name and first_name if required
first_name,
 last_name,
 points,
 (points + 10) * 1.25 AS "discount factor" -- will store the calculations in a new column called discount-factor
FROM customers