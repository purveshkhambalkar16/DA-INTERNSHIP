
CREATE DATABASE Student;
USE Student;



CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);


INSERT INTO students (student_id, name, age, course) VALUES
(1, 'Alice', 19, 'Data Science'),
(2, 'Bob', 22, 'Web Development'),
(3, 'Alex', 24, 'Data Science'),
(4, 'Maria', 18, 'Cyber Security'),
(5, 'Andrew', 26, 'AI Engineering');


SELECT * FROM students;

INSERT INTO students (student_id, name, age, course) VALUES
(6, 'Brian', 21, 'Data Science'),
(7, 'Sophia', 23, 'AI Engineering'),
(8, 'Daniel', 20, 'Web Development'),
(9, 'Aisha', 25, 'Cyber Security'),
(10, 'Arjun', 22, 'Data Science');




SELECT * FROM students
WHERE age > 20;


SELECT * FROM students
WHERE course = 'Data Science';


SELECT * FROM students
WHERE name LIKE 'A%';


SELECT * FROM students
WHERE age BETWEEN 18 AND 25;

SELECT * FROM students
WHERE name = 'Alice';

SELECT * FROM students ORDER BY name;

SELECT * FROM students ORDER BY age;

SELECT * FROM students ORDER BY name DESC;

SELECT * FROM students ORDER BY name ASC LIMIT 3;

UPDATE students 
SET age = 20, course = 'BTECH(IT)' 
WHERE student_id = 1110;

DELETE FROM students WHERE student_id = 1101;
