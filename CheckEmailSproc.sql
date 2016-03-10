DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `CheckEmail`(in email varchar(30), out unregistered bool)
begin
set @noOfUsers = (select count(*) from user where UserEmail = email);
if (@noOfUsers > 0)
then
set unregistered = false;
else
set unregistered = true;
end if;
end$$
DELIMITER ;
