Create DATABASE joins;
USE joins;
CREATE table student(
id INT PRIMARY KEY,
name VARCHAR(10)
);
INSERT into student VALUES
(101,"anil"),
(102,"anshu"),
(103,"rehaan");
SELECT * from student;
CREATE table course(
  id INT (10),
  name VARCHAR(10)
);
INSERT into course VALUES
(102,"hindi"),
(103,"maths"),
(104,"science"),
(107,"computers");
SELECT * from course;
SELECT * from student
INNER JOIN course
on student.id=course.id;
SELECT * from student as s
LEFT JOIN course as c
on s.name=c.name;
SELECT * from student as s
RIGHT JOIN course as c
on s.id=c.id;
SELECT * from student as s
LEFT JOIN course as c
on s.id=c.id
UNION
SELECT * from student as s
RIGHT JOIN course as c
on s.id=c.id;
SELECT * from student as s
LEFT JOIN course as c
on s.id=c.id
UNION All
SELECT * from student as s
RIGHT JOIN course as c
on s.id=c.id;
SELECT * from student as s
LEFT JOIN course as c
on s.id=c.id
where c.id is null;
SELECT * from student as s
RIGHT JOIN course as c
on s.id=c.id
where s.id is null;

