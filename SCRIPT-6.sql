SELECT *
FROM sql_store.customers 

-- DEMONSTRATING THE 'IN' QUERY
-- WHERE state = 'VA' OR state = 'GA' OR state = 'FL'
-- The above query can be replaced by the IN command
WHERE state IN ('VA', 'GA', 'FL')