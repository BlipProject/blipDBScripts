DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `UpdateLocationNationality`(in $location int, in $nationality int(11))
begin
update locationnationality
set location.nationality = $nationality
where location.LocationID = $location;
end$$
DELIMITER ;
