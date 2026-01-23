-- 1) Select all students
SELECT * FROM students;

-- 2) Select student by exact name match
SELECT * 
FROM students 
WHERE name = 'Nina';

-- 3) Search name containing "sql" (case-insensitive)
SELECT name, id, course
FROM students
WHERE name ILIKE '%sql%';

-- 4) Select students older than 22
SELECT *
FROM students
WHERE age > 22;
