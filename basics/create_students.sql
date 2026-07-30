CREATE DATABASE IF NOT EXISTS school;
USE school;

DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO students VALUES
(1, 'Aaryan Goswami'),
(2, 'Bhupesh'),
(3, 'Chauhan');

SELECT * FROM students;
