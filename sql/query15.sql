SELECT first_name,
       last_name,
       ROUND(salary, -2)
FROM Employees
ORDER BY ROUND(salary, -2) DESC, last_name;
