SELECT lower(substr(department_name,1,1)) ||
       upper(substr(department_name,2,length(department_name)-1)) departament
FROM Departments;
