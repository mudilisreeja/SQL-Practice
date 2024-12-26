CREATE DATABASE college2;
use college2;
CREATE table student(
      roll_num INT PRIMARY KEY,
      name VARCHAR(50),
      MARKS INT(10),
      grade CHAR(3),
      city VARCHAR(10)

);
INSERT INTO student (roll_num,name,Marks,grade,city)
VALUES
(101, "anil",78, "A","Delhi"),
(102, "anshu",71, "A","pune"),
(103, "chanu",57, "B","mumbai"),
(104, "rehaan",98, "A+","chennai"),
(105, "chand",38, "D","kolkata");
select *from student;
select AVG(marks) from student;
select min(marks)from student;
select max(marks)from student;
select count(name)from student;