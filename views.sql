CREATE VIEW employee_salary_report AS SELECT employee_id, employee_name,department FROM Employees WHERE department ='IT';
SELECT * FROM employee_salary_report;   
