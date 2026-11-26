SELECT department_id AS departament, manager_id AS cap
FROM Departments
INTERSECT
SELECT department_id, manager_id
FROM Employees;
