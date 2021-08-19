-- demonstrates the use of inner joins
SELECT order_id,first_name,last_name
FROM sql_store.customers, sql_store.orders
JOIN customers
ON sql_store.orders.customer_id = customers.customer_id