
DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `CheckUserNameTemp`(in userEmail varchar(30), out emailvailableTemp bool)
begin
set @noOfUsers = (select count(*) from tmpuser where Email = userEmail);
if (@noOfUsers > 0)
then
set emailvailableTemp = false;
else
set emailvailableTemp = true;
end if;
end$$
DELIMITER ;
