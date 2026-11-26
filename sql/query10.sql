SELECT MAX(salary) AS salary FROM Employees
UNION ALL
SELECT MIN(salary) FROM Employees
UNION ALL
SELECT AVG(salary) FROM Employees
UNION ALL
SELECT SUM(salary) FROM Employees;
