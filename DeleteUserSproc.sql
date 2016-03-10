DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `DeleteUser`(IN $userID INT(11))
begin
delete from user
where user.UserID = $userID;
end$$
DELIMITER ;
