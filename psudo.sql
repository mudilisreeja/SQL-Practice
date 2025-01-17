use tasks;
select firstname,salary from employee where row_num<=3;
select * from employee;
SELECT ROWID, FirstName FROM employee;
SELECT CURRENT_USER FROM dual;
select sysdate();
select rowid();
select now();
SELECT ROW_NUMBER() OVER (ORDER BY FirstName) AS RowID, FirstName 
FROM employee;
select distinct  department from employee;
select current_time();
select current_date();
select month(current_date());
select year(current_date());
