CREATE DATABASE db2;
USE db2;
CREATE TABLE Student(
	roll int PRIMARY KEY,
    name varchar(40) NOT NULL,
    dept varchar(40),
    age int NOT NULL
);
DESCRIBE Student;

INSERT INTO Student(roll,name,dept,age)
VALUES(2,"Arip","BCA",20);

SELECT * FROM Student;

INSERT INTO Student(roll,name,dept,age)
VALUES(5,"Raj","BCA",10);

INSERT INTO Student(roll,name,dept,age)
VALUES(8,"Arip","BCA",20);

SELECT * FROM Student;