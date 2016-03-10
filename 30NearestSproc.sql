DELIMITER ;;
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `30Nearest`(IN `Lat` float(10,8), IN `Lon` float(10,8), IN `nationality` int, IN `showLimit` int)
begin
SELECT *, ( 6371 * acos( cos( radians(Lat) ) * cos( radians( MapLat ) ) * cos( radians( MapLong ) - radians(Lon) ) + sin( radians(Lat) ) * sin( radians( MapLat ) ) )) 
	AS distance 
FROM location
	INNER JOIN locationnationality 
		ON location.LocationID = locationnationality.LocationID
	INNER JOIN Category
		ON  location.Category = category.CategoryID
WHERE locationnationality.NationalityID = `nationality`
ORDER BY distance
/*Set to 30 in build version*/
LIMIT `showLimit`;
end ;;
DELIMITER ;