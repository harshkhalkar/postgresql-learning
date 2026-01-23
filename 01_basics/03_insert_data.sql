INSERT INTO students (name, age, email)
    VALUES ('Nina', 21, 'nina@example.com');

-- To insert one row into students table

INSERT INTO students (name, age, email)
    VALUES ('Nina', 21, 'nina@example.com'),('Jack', 22, 'jack@gmail.com');

-- Using Returning

INSERT INTO students (name, age, email)
    VALUES 
    ('Nina', 21, 'nina@example.com'),
    ('Jack', 22, 'jack@gmail.com')
    RETURNING *;
