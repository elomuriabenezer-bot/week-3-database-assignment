-- Week 3 Database Assignment
-- Create a database and the student table.
CREATE DATABASE IF NOT EXISTS week3_student_db;
USE week3_student_db;

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Insert at least three student records.
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Yusuf', 19),
    (2, 'Brian Otieno', 18),
    (3, 'Chen Wei', 21);

-- Update the age of the student with ID 2 to 20.
UPDATE student
SET age = 20
WHERE id = 2;
