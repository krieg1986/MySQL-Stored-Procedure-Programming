DELIMITER $$
DROP PROCEDURE IF EXISTS my_sqrt$$

CREATE PROCEDURE my_sqrt(input_number INT, OUT out_number FLOAT)
BEGIN
	DECLARE I_sqrt FLOAT;
    SET out_number=SQRT(input_number);
END$$

DELIMITER ;