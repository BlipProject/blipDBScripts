DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `RegisterLocation`(IN `$LocationName` VARCHAR(150), IN `$MapLat` float(10, 8), IN `$MapLong` float(10, 8), IN `$City` varchar(45), IN `$LocationDescription` varchar(200), IN `$Category` int(11), IN `$Nationality` int(11), IN `$UserId` int(11))
begin
insert into location (LocationName, MapLat, MapLong, City, LocationDescription, Category, UserId)
values ($LocationName, $MapLat, $MapLong, $City, $LocationDescription, $Category, $UserId);

set @LastID = LAST_INSERT_ID();
insert into locationnationality (LocationID, NationalityID)
values (@LastID, $Nationality);

select @LastID as lastID;
end$$
DELIMITER ;
