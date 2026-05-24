SELECT * FROM Payroll;
SELECT * FROM Employees WHERE department = 'IT';
SELECT * FROM Employees WHERE salary > 60000;
SELECT * FROM Employees ORDER BY salary DESC;
SELECT COUNT(*) FROM Employees;
SELECT department,AVG(salary)  AS average_salary FROM Employees GROUP BY department;
