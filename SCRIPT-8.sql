-- DEMONSTRATES THE USE OF THE 'LIKE' CLAUSE
-- EXAMPLE TO GET ALL THE PEOPLE WHOSE LAST NAME START WITH 'b'

SELECT *
FROM sql_store.customers
WHERE last_name LIKE 'b%'
-- The '%' denotes that there can be any number of characters after 'b'
-- if we want to get the customers with 'b' anywhere in their last name we use '%b%'
-- we can use '_____y' (5 underscores and a y) we'll get all the customers whose last name ends with 'y' and have characters before the 'y'
