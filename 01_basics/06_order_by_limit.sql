-- Sorting and limiting results

-- Order by age ascending (default)
SELECT *
FROM students
ORDER BY age;

-- Order by age descending
SELECT *
FROM students
ORDER BY age DESC;

-- Order by name alphabetically
SELECT *
FROM students
ORDER BY name ASC;

-- Limit number of rows
SELECT *
FROM students
LIMIT 3;

-- Limit with offset (pagination)
SELECT *
FROM students
ORDER BY id
LIMIT 3 OFFSET 3;
