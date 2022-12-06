CREATE SCHEMA `hotel_management_sysyem` ;

CREATE TABLE `hotel_management_sysyem`.`customers` (
  `Cust_Id` INT NOT NULL,
  `Cust_Name` VARCHAR(45) NULL,
  `Cust_City` VARCHAR(45) NULL,
  `Cust_RoomNo` INT NULL,
  `CheckIn_Time` DATETIME NULL,
  PRIMARY KEY (`Cust_Id`));
  


INSERT INTO `hotel_management_sysyem`.`customers`() VALUES(101,"Sneha Verma","Jaipur",301,'18-06-22 10:34:09'),(102,"Suhita Sharma","Ajmer",302,'19-07-22 11:35:10'),(103,"Kajal Soni","Bhilwara",303,'20-08-22 12:36:11'),
  (104,"Riya Soni","Indore",304,'19-07-22 13:36:10'),(105,"Rahul Bansal","Pune",305,'20-12-22 16:36:10');
SELECT * FROM `hotel_management_sysyem`.`customers`;
