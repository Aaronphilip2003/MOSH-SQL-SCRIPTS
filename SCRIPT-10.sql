-- demonstrates the use of the NULL clause
-- a good example of this is that if we want to send an email to the customers whose phone number is missing from the system
SELECT *
FROM sql_store.customers
WHERE phone IS NULL