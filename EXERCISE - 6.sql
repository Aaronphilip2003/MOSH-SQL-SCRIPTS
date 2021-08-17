-- GET THE CUSTOMERS 
-- ADDRESSES CONTAIN 'TRAIL' OR 'AVENUE'
-- PHONE NUMBERS END WITH 9

SELECT *
FROM sql_store.customers
-- WHERE address LIKE "%TRAIL%" OR address LIKE "%AVENUE%"
WHERE phone LIKE '%9'