CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT CHECK (age > 0) DEFAULT 18,
    email VARCHAR(100) UNIQUE,
    course VARCHAR(35) DEFAULT 'PostgreSQL' NOT NULL,
    updated_at TIMESTAMP DEFAULT NOW()
);
