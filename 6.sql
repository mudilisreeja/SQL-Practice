CREATE DATABASE college5;
use college5;
CREATE table student5(
      roll_num INT PRIMARY KEY,
      name VARCHAR(50),
      MARKS INT(10),
      grade CHAR(3),
      city VARCHAR(10)

);
INSERT INTO student5 (roll_num,name,Marks,grade,city)
VALUES
(101, "anil",78, "A","Delhi"),
(102, "anshu",71, "A","pune"),
(103, "chanu",57, "B","mumbai"),
(104, "rehaan",98, "A+","chennai"),
(105, "chand",38, "D","kolkata");
select *from student5;	
select name 
from student5
where grade="a"
group by name
having max(roll_num)>=101;
SET SQL_SAFE_UPDATES=0;
UPDATE student5
SET grade="O"
WHERE grade="A+";
select* from student5;
UPDATE student5
SET marks="56"
where roll_num="102";
UPDATE student5
SET grade="B"
where marks ="56"and "57";


	