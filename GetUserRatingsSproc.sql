DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetUserRatings`(IN userID int(11))
BEGIN
SELECT *
FROM locationrating
	INNER JOIN location
		ON locationrating.LocationID = location.LocationID
		INNER JOIN category
			ON  location.Category = category.CategoryID
WHERE locationrating.UserID like userID;
END$$
DELIMITER ;
