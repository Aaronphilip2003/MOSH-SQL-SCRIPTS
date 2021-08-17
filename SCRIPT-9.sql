-- DEOMONSTRATES THE USE OF THE 'REGEXP' (which stands for regular expression) CLAUSE
SELECT *
FROM sql_store.customers
-- WHERE last_name LIKE '%field%' 
-- OR last_name LIKE '%mac%'
-- The above 2 lines can be replaced by using the REGEXP clause
WHERE last_name REGEXP 'field|mac|rose'
-- if we use '^field' , this implies that the word should start with 'field'
-- if we use 'field$' , this implies that the word should end with 'field'
-- if we use '[gim]e' , it will return all the customers with an 'e' but also having either 'g', 'i' or 'm' before the 'e'
-- if we use '[a-h]e' , it will return all the customers with an 'e' but also having any of 'a to h' before the 'e'