DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `LocationsByCity`(in City varchar(45))
begin
select *
from location
where location.city like City;
end$$
DELIMITER ;
