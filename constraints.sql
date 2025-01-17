use tasks;
create table students(
    stu_id int(4) primary key,
    student_name varchar(50) not null,
	student_email varchar(50) unique,
     ph_no char(10),
     check(length(ph_no)=10)
);
create table course(
    course_id int(10) references stu_id,
    course_name varchar(50)
);
select* from students;
select* from course;
INSERT INTO students (stu_id, student_name, student_email, ph_no)
VALUES
    (1, 'John Doe', 'john.doe@example.com', '1234567890'),
    (2, 'Jane Smith', 'jane.smith@example.com', '0987654321');
INSERT INTO course (course_id, course_name)
VALUES
    (101, 'Math 101'),
    (102, 'History 101');

