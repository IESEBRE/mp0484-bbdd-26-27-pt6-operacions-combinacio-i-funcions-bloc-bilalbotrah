SELECT first_name as nom, last_name as cognom
FROM Employees
WHERE MOD(salary/100,2)=0;
