-- 1
SELECT 10 + 15 - 5 * 2;
-- 2

-- 3
SELECT "This is my MySQL journey, I Love 
Assignments"
-- 4
SELECT * FROM salesman;

-- 5
SELECT name, commissions FROM salesman;
-- 6
SELECT ord_date, salesman_id, ord_no, purch_amt FROM orders;
-- 7
SELECT DISTINCT salesman_id FROM orders;
-- 8
SELECT name, city FROM salesman
WHERE city = 'Paris';
-- 9
SELECT customer_id, cust_name, city, grade, salesman_id FROM customers
WHERE grade = 200;
-- 10
SELECT YEAR, SUBJECT, WINNER FROM nobelprize 
WHERE YEAR = 2021;
-- 11
SELECT WINNER FROM nobelprize
WHERE SUBJECT = 'Literature' AND YEAR = 1971;
-- 12
SELECT YEAR, SUBJECT FROM nobelprize
WHERE WINNER = 'Dennis Gabor';
-- 13
SELECT WINNER FROM nobelprize
WHERE SUBJECT = 'Physics' AND YEAR >= 2033;
-- 14
SELECT YEAR, SUBJECT, WINNER, COUNTRY FROM nobelprize
WHERE SUBJECT = 'Chemistry' AND YEAR BETWEEN 1965 AND 1975;
-- 15
SELECT YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY FROM nobelprize
WHERE WINNER REGEXP '^(Louis) .*';
-- 16
SELECT YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY FROM nobelprize
WHERE (SUBJECT = 'Physics' AND YEAR = 1970) OR (SUBJECT = 'Economics' AND YEAR = 1971)
-- 17
SELECT YEAR, SUBJECT, WINNER, COUNTRY, CATEGORY FROM nobelprize
WHERE SUBJECT REGEXP '[^p]';
