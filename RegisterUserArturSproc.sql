DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `RegisterUserArtur`(in $usernationality int(11), in $username varchar(30), in $userpassword char(128), 
in $passwordsalt binary(64),  in $useremail varchar(320))
begin
insert into user (UserNationality, UserName, UserPassword, PasswordSalt,  UserEmail)
values ($usernationality, $username, $userpassword, $passwordsalt,  $useremail);
end$$
DELIMITER ;
