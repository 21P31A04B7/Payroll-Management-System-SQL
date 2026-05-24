SELECT Employees.employee_id,
	   Employees.employee_name,
       Employees.department,
       Payroll.basic_salary,
       Payroll.deductions,
       Payroll.net_salary 
FROM Employees INNER JOIN Payroll ON Employees.employee_id = Payroll.employee_id;   
 
SELECT Employees.employee_id,
	   Employees.employee_name,
       Attendance.attendance_date,
       Attendance.status
FROM Employees 
INNER JOIN Attendance ON Employees.employee_id = Attendance.employee_id;  
