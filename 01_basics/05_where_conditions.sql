-- 05_where_conditions.sql
-- WHERE clause examples

-- Using AND
SELECT *
FROM students
WHERE age >= 18 AND course = 'PostgreSQL';

-- Using OR
SELECT *
FROM students
WHERE name = 'Nina' OR name = 'Ali';

-- Using NOT
SELECT *
FROM students
WHERE NOT course = 'PostgreSQL';

-- Using IN
SELECT *
FROM students
WHERE course IN ('PostgreSQL', 'Python', 'Java');

-- Using BETWEEN
SELECT *
FROM students
WHERE age BETWEEN 18 AND 25;

-- Checking NULL values
SELECT *
FROM students
WHERE email IS NULL;

-- Checking NOT NULL values
SELECT *
FROM students
WHERE email IS NOT NULL;

-- Pattern matching (case-sensitive)
SELECT *
FROM students
WHERE name LIKE '%a%';

-- Pattern matching (case-insensitive)
SELECT *
FROM students
WHERE name ILIKE '%a%';
