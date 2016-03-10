DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `UpdateLocation`(IN `$LocationID` INT(11), 
IN `$LocationName` varchar(150), IN `$MapLat` float(10,8), IN `$MapLong` float(10,8), 
IN $City varchar(45), IN $LocationDescription varchar(2000), in $Category int(11), in $LocationPic varchar(200), 
in $PhoneNo varchar(15), in $Website varchar(500))
begin
update location
set LocationName = $LocationName, MapLat = $MapLat, MapLong = $MapLong, City = $City,
LocationDescription = $LocationDescription, Category = $Category, LocationPic = $LocationPic,
PhoneNo = $PhoneNo, Website = $Website
where LocationID = $LocationID;
end$$
DELIMITER ;
