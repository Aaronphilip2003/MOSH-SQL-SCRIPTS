-- -------------------------------------------------------------------- --
--  GET ALL THE CUSTOMERS BORN AFTER 1990 AND POINTS GREATER THAN 1000
-- SELECT *
-- FROM sql_store.customers
-- WHERE birth_date >= '1990-01-01' AND points > 1000
-- -------------------------------------------------------------------- --
--  GET ALL THE CUSTOMERS BORN AFTER 1990 OR POINTS GREATER THAN 1000
SELECT * 
FROM sql_store.customers
WHERE birth_date >= '1990-01-01' OR points > 1000