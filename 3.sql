CREATE DATABASE college1;
use college1;
CREATE table student2(
      roll_num INT PRIMARY KEY,
      name VARCHAR(50),
      MARKS INT(10),
      grade CHAR(3),
      city VARCHAR(10)

);
INSERT INTO student2 (roll_num,name,Marks,grade,city)
VALUES
(101, "anil",78, "A","Delhi"),
(102, "anshu",71, "A","pune"),
(103, "chanu",57, "B","mumbai"),
(104, "rehaan",98, "A+","chennai"),
(105, "chand",38, "D","kolkata");
select *from student2;
select * from student2 where marks>90;
select city from student2;
select DISTINCT grade from student2;
select * from student2 where marks>90 AND city="chennai";
select *from student2 where marks between 70 AND 80;
select* from student2 where city in("mumbai","Delhi");
select *from student2 where marks not between 70 AND 80;
select * from student2 LIMIT 3;
select * from student2 ORDER BY  city ASC;
select * from student2 ORDER BY marks DESC;