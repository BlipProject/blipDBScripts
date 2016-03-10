DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `MoveIntoUsersArtur`(in eUserEmail varchar(320))
BEGIN

 INSERT INTO user (UserNationality, UserName, UserPassword, PasswordSalt,  UserEmail)
SELECT UserNationality, UserName, UserPassword, PasswordSalt,  Email
FROM tmpuser
WHERE Email = eUserEmail;
DELETE FROM tmpuser
WHERE Email = eUserEmail;
END$$
DELIMITER ;
