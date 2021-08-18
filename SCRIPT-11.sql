-- demonstrating the use of the order by clause

SELECT *
FROM sql_store.customers
-- by deault they are sorted by customer_id
-- let us sort it first in ascending then in descending order of first names
-- ORDER BY first_name
-- ORDER BY first_name DESC
-- Now suppose we want to sort the customers by both state and first name
ORDER BY state, first_name