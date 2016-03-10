DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `DeleteLocation`(IN $locationID INT(11))
begin
delete from location
where location.LocationID = $locationID;
delete from locationnationality
where locationnationality.LocationID = $locationID;
end$$
DELIMITER ;
