WITH AverageSalary AS (
     SELECT AVG(salary) AS avg_salary 
     FROM Employees
)     
     
SELECT employee_name, salary FROM Employees, AverageSalary WHERE salary > avg_salary;     
