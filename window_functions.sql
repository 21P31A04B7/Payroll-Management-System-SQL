SELECT employee_name, salary FROM Employees WHERE salary > (SELECT AVG(salary) FROM Employees);
SELECT employee_name, salary, 
   CASE 
      WHEN salary >= 70000 THEN 'High Salary'
      WHEN salary >= 60000 THEN 'Medium Salary'
      ELSE 'Low Salary'
  END AS salary_category FROM Employees;  
SELECT employee_name, department, salary, RANK() OVER (ORDER BY salary DESC) AS salary_rank FROM Employees;
SELECT employee_name,salary ,ROW_NUMBER () OVER (ORDER BY salary DESC) AS row_num FROM Employees;
SELECT employee_name, salary, DENSE_RANK() OVER (ORDER BY salary DESC) AS dense_rank_num FROM Employees;
      
