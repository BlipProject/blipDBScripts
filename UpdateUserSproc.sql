DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `UpdateUser`(IN `$UserID` INT(11), in $UserNationality int(11),
IN `$UserName` varchar(30), IN `$ProfilePic` varchar(100), IN `$AboutMe` varchar(200), 
IN $UserEmail varchar(320))
begin
update user
set UserNatiionality = $UserNationality, UserName = $UserName, ProfilePic = $ProfilePic, 
AboutMe = $AboutMe, UserEmail = $UserEmail
where user.UserID = $UserID;
end$$
DELIMITER ;
