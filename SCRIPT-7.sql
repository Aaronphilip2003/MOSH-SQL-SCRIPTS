-- THE BETWEEN CLAUSE
SELECT *
FROM sql_store.customers
-- WHERE points >= 1000 AND points <= 3000
-- The above query can be replaced by the BETWEEN clause
WHERE points BETWEEN 1000 AND 3000