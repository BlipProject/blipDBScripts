DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `InsertRating`(in $LocationID int(11), IN `$UserID` INT(11), IN `$CommentTitle` VARCHAR(50), IN `$CommentText` varchar(250),IN `$Rating` bit(1))
begin-- it would be great to pass location ID from the front end (in $LocationID int(11))
	  -- but for now the only unique data I have is Longitude and Latitude
-- DECLARE $LocationID int(11);

/*select LocationID
into $LocationID
from Location
where `MapLat` = $MapLat and `MapLong` = $MapLong;*/
insert into locationrating (LocationID, UserID, ThumbsUp, CommentTitle, CommentText, RateDate) 
values ($LocationID, $UserID, $Rating, $CommentTitle, $CommentText, curdate());
end$$
DELIMITER ;
