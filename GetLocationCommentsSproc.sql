DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetLocationComments`(in $LocationID int(11), in $UserID int(11))
BEGIN
-- select CONCAT(UserName, ' ', RateDate, '<br />', CommentTitle, '<br />', CommentText, '<br /><br />') as AllComments
select * 
from locationrating
inner join user on user.UserID = locationrating.UserID
where LocationID = $LocationID
and CHAR_LENGTH(CommentText) > 0
order by RateDate desc;
END$$
DELIMITER ;
