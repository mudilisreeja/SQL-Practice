CREATE DATABASE teacher;
USE teacher;
CREATE table dept(
    id INT PRIMARY KEY,
    course VARCHAR(20)
);  

CREATE table student(
     stu_id INT PRIMARY KEY ,
     name VARCHAR(20),
     course_id INT,
     FOREIGN KEY (course_id)REFERENCES dept(id)
     ON UPDATE CASCADE
     ON DELETE CASCADE
);
     
  INSERT into dept
  (id,course)
  VALUES
  ("101","maths"),
  ("102","science"),
  ("103","Hindi");
  SET SQL_SAFE_UPDATES=0;
  UPDATE dept SET id="100"
  where course="Hindi";
  INSERT into student
  (stu_id,name,course_id)
  VALUES
  (1,"adam","101"),
  (2,"anil",103),
  (3,"anshu",102),
  (4,"rehaan",103),
  (5,"chanu",102); 
  select*from student;
  
  