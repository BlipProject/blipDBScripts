DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `RegisterTempUserArtur`(in $usernationality int(11), in $username varchar(30), in $userpassword char(128), 
in $passwordsalt binary(64),  in $useremail varchar(320),  in $activation varchar(320))
BEGIN
insert into tmpuser (UserNationality, UserName, UserPassword, PasswordSalt,  Email, Activation)
values ($usernationality, $username, $userpassword, $passwordsalt,  $useremail, $activation);
END$$
DELIMITER ;
