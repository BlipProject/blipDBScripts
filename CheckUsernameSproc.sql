DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `CheckUsername`(in mail varchar(30))
begin
if ( EXISTS (select 1 from user where userEmail like userEmail))
then
select 'It looks like you are already registered.';
elseif ( EXISTS (select 1 from tmpuser where Email like userEmail))
then
select 'Please check your email to confirm your registration';
else select 'ok';
end if;
end$$
DELIMITER ;
