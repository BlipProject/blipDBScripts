DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetUserLocationRating`(in $LocationID int(11), in $UserID int(11))
BEGIN
select *
from locationrating
where UserID = $UserID
and LocationID = $LocationID;
END$$
DELIMITER ;
