CREATE DATABASE college3;
use college3;
CREATE table student3(
      roll_num INT PRIMARY KEY,
      name VARCHAR(50),
      MARKS INT(10),
      grade CHAR(3),
      city VARCHAR(10)

);
INSERT INTO student3 (roll_num,name,Marks,grade,city)
VALUES
(101, "anil",78, "A","Delhi"),
(102, "anshu",71, "A","pune"),
(103, "chanu",57, "B","mumbai"),
(104, "rehaan",98, "A+","chennai"),
(105, "chand",38, "D","kolkata");
select *from student3;				
select city from student3 group by city;
select city,avg(marks) from student3 group by city;
select city, count(roll_num)  from student3 group by city;
select city ,avg(marks) 
from student3 
group by city
 order by avg(marks)ASC;
 select city,max(marks)
 from student3
 group by city
 having max(marks)>70;
 
 
 
 
 