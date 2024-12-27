USE subqueries;

CREATE VIEW view1 AS 
SELECT name,marks FROM student;
SELECT * from view1;
DROP view view1;
SELECT * from view1;