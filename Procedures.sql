DELIMITER //
CREATE PROCEDURE Employee_Procedure
(
emp_salary INT, emp_dept VARCHAR(50))
begin
SELECT employee_id,employee_name,department FROM Employees
WHERE
salary='70000' and department ='HR';
end //

DELIMITER //
CREATE PROCEDURE add_bonus (
     IN emp_id INT,
     IN bonus_amount INT
)
BEGIN
    UPDATE Payroll 
    SET bonus = bonus + bonus_amount,
		net_salary = basic_salary + bonus - deductions
    WHERE employee_id = emp_id;
END //
DELIMITER ;    
CALL add_bonus(1,5000);
SELECT * FROM Payroll;
