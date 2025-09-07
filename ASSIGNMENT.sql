CREATE DATABASE DB1;
USE DB1;
CREATE TABLE Student(
	roll int PRIMARY KEY,
    name varchar(40) NOT NULL,
    dept varchar(40),
    age int NOT NULL
);

DROP TABLE Student;
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


ALTER TABLE Student
MODIFY COLUMN dept varchar(40) NOT NULL;

DESCRIBE Student;


ALTER TABLE Student
MODIFY COLUMN dept varchar(40) unique;

delete from student where roll=8;

select * from student;
ALTER TABLE Student
MODIFY COLUMN age int  UNIQUE;
describe STUDENT;

INSERT INTO Student(roll,name,dept,age)
VALUES(25,"Shankha","BCA",18);
select * from student;

ALTER TABLE Student
drop INDEX AGE;

describe STUDENT;

