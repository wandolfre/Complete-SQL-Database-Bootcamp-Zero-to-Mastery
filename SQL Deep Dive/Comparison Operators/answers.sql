-- How many female customers do we have from the state of Oregon (OR) over 20?
-- Result: 103
SELECT COUNT(firstName)
FROM customers
WHERE gender = 'F' and state = 'OR' and age > 20;

-- Who over the age of 44 has an income of 100 000 or more?
-- Result: 2497
SELECT COUNT(income)
FROM customers
WHERE age > 44 and income >= 100000;

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- Result: 2146
SELECT COUNT(income)
FROM customers
WHERE age > 30 and age < 50 AND income < 50000;


-- What is the average income between the ages of 20 and 50?
-- Result: 59409.926240780098
SELECT AVG(income)
FROM customers
WHERE age > 20 and age < 50;
