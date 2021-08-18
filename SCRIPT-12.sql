-- DEMONSTRATES THE USE OF THE LIMIT CLAUSE
SELECT *
FROM sql_store.customers
-- LIMIT 3
-- returns the first 3 queries
LIMIT 6,3
-- skip the first 6 and then return the next 3