DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `AddLocationNationality`(in $locationusername varchar(50), in $nationality int(11))
begin
declare $locationid int(11) default 0;
set $locationid = (select LocationID from Location where UserName = $locationusername);
insert into locationnationality(LocationID, NationalityID)
values($locationid, $nationality);
end$$
DELIMITER ;
