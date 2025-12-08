CREATE DATABASE std_db;

USE std_db;

CREATE TABLE  STUDENT (
	std_id INT PRIMARY KEY,
    name VARCHAR(50),
    standard INT );

INSERT INTO STUDENT 
(std_id,name,standard)
value
(1,"pranjal",5),
(2,"uday",10),
(3,"purvesh",8),
(4,"jiya",10),
(5,"mahima",8);


SELECT *FROM STUDENT;