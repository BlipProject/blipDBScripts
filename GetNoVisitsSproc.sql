DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetNoVisits`(in $LocationID int(11))
BEGIN
select Count(*)
from locationrating
where LocationID = $LocationID;
END$$
DELIMITER ;
