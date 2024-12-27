CREATE DATABASE subqueries;
USE subqueries;
CREATE table student(
 rollnum INT PRIMARY KEY,
 name VARCHAR(20),
 marks INT(10)
);
INSERT into student
 VALUES
 (101,"anil",78),
 (102,"bhumika",93),
 (103,"chetan",85),
 (104,"dhruv",96),
 (105,"emanuel",92),
 (106,"farah",82);
 SELECT * from student;
 
 SELECT AVG(marks)
 from student;
 
 SELECT name,marks from student
 where marks>87.6667;
 
 SELECT name,marks from student
 where marks >(SELECT AVG(marks)
 from student);
 
 SELECT rollnum from student
 where rollnum%2=0;
 
 SELECT name,rollnum from student
 where rollnum IN(SELECT rollnum from student
 where rollnum%2=0);
 
 ALTER table student 
 ADD COLUMN city VARCHAR(20);
 
ALTER TABLE student 
MODIFY COLUMN rollnum INT AUTO_INCREMENT;

 INSERT into student (name,city)
 VALUES 
 ("anil","pune"),
("bhumika","mumbai"),
("chetan","mumbai"),
("dhruv","mumbai"),
("emanuel","delhi"),
("farah","delhi");
select * from student;
SELECT(SELECT max(marks)from student),name FROM student;
 