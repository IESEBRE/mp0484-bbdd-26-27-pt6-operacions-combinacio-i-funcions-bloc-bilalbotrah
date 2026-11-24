SELECT first_name AS NOM, 'comença per vocal' TEXT
FROM Employees
WHERE substr(upper(first_name),1,1) IN ('A','E','I','O','U')
UNION ALL
SELECT first_name AS NOM, 'comença per consonant'
FROM Employees
WHERE substr(upper(first_name),1,1) NOT IN ('A','E','I','O','U')
ORDER BY 2, 1 DESC;
