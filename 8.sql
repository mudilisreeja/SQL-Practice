CREATE DATABASE college6;
use college6;
CREATE table student6(
      roll_num INT PRIMARY KEY,
      name VARCHAR(50),
      MARKS INT(10),
      grade CHAR(3),
      city VARCHAR(10)

);
INSERT INTO student6(roll_num,name,Marks,grade,city)
VALUES
(101, "anil",78, "A","Delhi"),
(102, "anshu",71, "A","pune"),
(103, "chanu",57, "B","mumbai"),
(104, "rehaan",98, "A+","chennai"),
(105, "chand",38, "D","kolkata");
ALTER table student6
CHANGE COLUMN name fullname VARCHAR(50);
SET SQL_SAFE_UPDATES=0;
DELETE from student6
where marks<60;
ALTER TABLE student6
Drop COLUMN grade;
ALTER table student6
ADD COLUMN age INT;
SELECT * from student6;
ALTER TABLE student6
Drop COLUMN grade;
ALTER TABLE student6
RENAME TO student7; 
SELECT *from student7;
TRUNCATE STUDENT7;