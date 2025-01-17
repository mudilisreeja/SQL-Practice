use tasks;

CREATE TABLE emp (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
INSERT INTO emp (name) VALUES ('John Doe');
INSERT INTO emp (name) VALUES ('Jane Smith');
SELECT LAST_INSERT_ID();
select day(current_date());
select month(current_date());
select last_day(current_date());
select next_month(current_date());
select Datepart(month);
select sysdate();
