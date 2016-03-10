DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetUserLocations`(IN userID int)
BEGIN
SELECT *
FROM location
	INNER JOIN Category
		ON  location.Category = category.CategoryID
WHERE location.UserID like userID;
END$$
DELIMITER ;
