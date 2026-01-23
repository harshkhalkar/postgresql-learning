-- DROP, TRUNCATE, ALTER examples

-- ALTER TABLE: add a new column
ALTER TABLE students
ADD COLUMN phone VARCHAR(20);

-- ALTER TABLE: rename a column
ALTER TABLE students
RENAME COLUMN phone TO phone_number;

-- ALTER TABLE: change datatype
ALTER TABLE students
ALTER COLUMN phone_number TYPE VARCHAR(30);

-- ALTER TABLE: drop a column
ALTER TABLE students
DROP COLUMN phone_number;

-- TRUNCATE: remove all rows (faster than DELETE)
-- This keeps the table structure
TRUNCATE TABLE students;

-- TRUNCATE + reset identity counter
TRUNCATE TABLE students RESTART IDENTITY;
