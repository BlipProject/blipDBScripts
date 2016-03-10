DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `CheckPassArtur`(in eUserEmail varchar(320))
BEGIN
SELECT UserPassword, PasswordSalt
FROM user
WHERE UserEmail = eUserEmail
LIMIT 1;
END$$
DELIMITER ;
