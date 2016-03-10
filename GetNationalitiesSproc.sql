DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetNationalities`()
begin
select *
from nationality
order by NationalityName ASC;
end$$
DELIMITER ;
