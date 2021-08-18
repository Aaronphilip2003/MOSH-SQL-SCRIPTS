-- Get the orders that are not shipped already

SELECT *
FROM sql_store.orders
WHERE shipped_date IS NULL