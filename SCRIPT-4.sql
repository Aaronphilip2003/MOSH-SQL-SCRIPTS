-- demonstrates the WHERE clause
SELECT *
FROM customers
-- WHERE points > 2000 (self-explanatory)
-- WHERE state = 'VA'
-- <> This is the not equal to operator, we can also use !=
-- WHERE state <> 'VA'
-- DATE FORMAT IN SQL 'YY-MM-DD'
 WHERE birth_date > '1980-01-01'
 