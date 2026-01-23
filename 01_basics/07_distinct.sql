-- DISTINCT removes duplicate values

-- Get unique courses
SELECT DISTINCT course
FROM students;

-- Get unique ages
SELECT DISTINCT age
FROM students;

-- Count unique courses
SELECT COUNT(DISTINCT course) AS unique_courses
FROM students;
