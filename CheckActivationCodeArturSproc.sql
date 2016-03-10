DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `CheckActivationCodeArtur`(in eUserEmail varchar(320))
BEGIN
SELECT Email, Activation
FROM tmpuser
WHERE Email = eUserEmail
LIMIT 1;
END$$
DELIMITER ;
