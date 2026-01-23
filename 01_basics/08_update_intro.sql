-- UPDATE modifies existing records

-- Update one student course by id
UPDATE students
SET course = 'Python'
WHERE id = 1;

-- Update multiple columns
UPDATE students
SET age = 25,
    course = 'Java'
WHERE name = 'Nina';

-- Update updated_at timestamp manually
UPDATE students
SET updated_at = NOW()
WHERE id = 1;
