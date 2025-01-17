use tasks;
select * from employee;
select * from employee where salary>(select avg(salary) from employee);
alter table employee add department varchar(50);
update employee set department='HR' where empid=1;
update employee set department='ACCOUNTS' where empid=2;
update employee set department='IT' where empid=3;
update employee set department='SALES' where empid=4;
select * from employee where empid  IN (select empid from employee where salary>50000);
select *, concat (firstname,'',lastname) as fullname from employee;
select * from course;
select * from students;
SET SQL_SAFE_UPDATES=0;
delete  from course where course_name='history 101';
SELECT department_name,
       (SELECT AVG(salary) FROM employees WHERE department_id = d.department_id) AS avg_salary
FROM departments d;
