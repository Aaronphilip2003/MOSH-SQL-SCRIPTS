-- GET ALL THE ORDER PLACED IN 2019
SELECT *
FROM sql_store.orders
WHERE order_date >= '2019-01-01'