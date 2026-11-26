SELECT employee_id AS empleat
FROM Employees
MINUS
SELECT employee_id
FROM Job_history;
