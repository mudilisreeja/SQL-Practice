CREATE DATABASE student;
USE student;
CREATE TABLE student(
	student_id INT,
    name VARCHAR(20),
    subject VARCHAR(20),
    PRIMARY KEY(student_id)
);
DESCRIBE student;
CREATE DATABASE college;
DROP DATABASE college;
ALTER TABLE student ADD gpa DECIMAL;
DESCRIBE student;
INSERT INTO student values("101", "karan","Maths","7.0");
DESCRIBE student;
CREATE DATABASE college;
USE college;
CREATE TABLE college(
     student_id INT,
     name VARCHAR(20)
);
INSERT INTO college
 (student_id,name)
 VALUES
 ("102","anshu"),
 ("103","rehaan");
 DESCRIBE college;
 SHOW  TABLE status;
 