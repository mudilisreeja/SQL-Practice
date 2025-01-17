create database tasks;
use tasks;

CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary DECIMAL(10, 2)
);
INSERT INTO Employee (EmpID, FirstName, LastName, Salary)
VALUES
    (1, 'John', 'Doe', 55000.00),
    (2, 'Jane', 'Smith', 65000.50),
    (3, 'Alice', 'Johnson', 72000.75),
    (4, 'Bob', 'Davis', 48000.00);
select *from employee;
create INDEX idx on employee (salary);
select * from employee_idx;
show index from employee;
create UNIQUE INDEX idx_name on employee(salary,firstname);
show index from employee;
select * from employee where salary=48000 and firstname='Bob';
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2)
);
INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount)
VALUES
    (1, 101, '2025-01-10', 250.75),
    (2, 102, '2025-01-12', 125.50),
    (3, 101, '2025-01-15', 320.00),
    (4, 103, '2025-01-16', 450.90);
select * from orders;
create INDEX idx on orders (customerid);
select * from orders where customerid=101;
create UNIQUE INDEX idx_name on orders(orderdate);