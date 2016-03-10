DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `UserDetails`(IN $email varchar(320) )
BEGIN
Select *
From user
join nationality
on user.UserNationality = nationality.NationalityID
where UserEmail = $email;
END$$
DELIMITER ;
