DELIMITER //
CREATE TRIGGER calculate_net_salary
BEFORE  INSERT ON Payroll
FOR EACH ROW
SET NEW.net_salary = NEW.basic_salary + NEW.bonus - New.deductions;
END //
DELIMITER 
