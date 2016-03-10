DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetLocationRatings`(in $LocationID int(11), in $UserID int(11))
BEGIN 
 CREATE TEMPORARY TABLE FinalTable (
    ThumbsUp int(11),
    ThumbsDown int(11),
	-- AllComments text,
	UserVoted bit(1)
 );
 INSERT INTO FinalTable (ThumbsUp, ThumbsDown,  UserVoted)
 values ((select Count(*) as ThumbsUp
		from locationrating
		where LocationID = $LocationID and ThumbsUp = 1), 
		(select Count(*) as ThumbsUp
		from locationrating
		-- where LocationID = $LocationID and ThumbsUp = 0), $AllComments,
 where LocationID = $LocationID and ThumbsUp = 0),
			(select EXISTS(SELECT 1 FROM locationrating
		where LocationID = $LocationID
		and UserID = $UserID))
);

 SELECT * FROM FinalTable;

 DROP TABLE FinalTable;
END$$
DELIMITER ;
