DELIMITER $$
CREATE DEFINER=`b4f8e872978aae`@`%` PROCEDURE `GetCategories`()
BEGIN
Select CategoryID, CategoryName
From category;
END$$
DELIMITER ;
