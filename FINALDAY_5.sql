CREATE DATABASE SchoolDB;
USE SchoolDB;

CREATE TABLE School (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(50),
    class VARCHAR(20),
    section CHAR(1),
    age INT,
    marks INT
);

INSERT INTO School (student_name, class, section, age, marks) VALUES
('Aarav', '10th', 'A', 15, 88),
('Ishita', '9th', 'B', 14, 76),
('Rohan', '8th', 'A', 13, 65),
('Priya', '10th', 'C', 15, 92),
('Aditya', '9th', 'A', 14, 55),
('Kavya', '7th', 'B', 12, 81),
('Siddharth', '8th', 'C', 13, 70),
('Meera', '10th', 'B', 15, 95),
('Arjun', '9th', 'C', 14, 60),
('Ananya', '7th', 'A', 12, 78),
('Devika', '8th', 'B', 13, 50);


SELECT * FROM School WHERE age > 14;

SELECT * FROM School WHERE marks > 80;

SELECT * FROM School WHERE class = '9th';

SELECT * FROM School WHERE student_name LIKE 'A%';


SELECT * FROM School WHERE marks BETWEEN 60 AND 75;

SELECT * FROM School ORDER BY marks DESC;

SELECT * FROM School ORDER BY age ASC;

SELECT * FROM School ORDER BY student_name ASC;

SELECT * FROM School ORDER BY marks DESC LIMIT 3;

SELECT * FROM School LIMIT 5;

UPDATE School SET marks = 72 WHERE student_name = 'Aditya';

DELETE FROM School WHERE student_name = 'Devika';

SELECT COUNT(*) AS total_students FROM School;

SELECT MIN(marks) AS lowest_marks FROM School;

SELECT MAX(marks) AS highest_marks FROM School;