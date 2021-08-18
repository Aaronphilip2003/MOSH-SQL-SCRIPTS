-- GET ALL THE ITEMS WITH ORDER ID = 2
-- SORT THEM IN DESCENDING ORDER OF THE TOTAL PRICE

SELECT *, quantity * unit_price AS total_price
FROM sql_store.order_items
WHERE order_id=2 ORDER BY (unit_price * quantity) DESC
-- or WHERE order_id=2 ORDER BY total_price DESC