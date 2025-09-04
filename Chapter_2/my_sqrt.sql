DELIMITER $$
DROP PROCEDURE IF EXISTS my_sqrt$$

CREATE PROCEDURE my_sqrt(input_number INT)
BEGIN
	DECLARE I_sqrt FLOAT;
    SET I_sqrt=SQRT(input_number);
    SELECT I_sqrt;
END$$

DELIMITER ;