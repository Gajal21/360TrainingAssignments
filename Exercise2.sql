-- Question 1  
SELECT DISTINCT `City` AS "Distinct_CITY" FROM `customers`;
SELECT COUNT(DISTINCT `City`) AS "DISTINCTS_COUNT" FROM `customers`;

-- Question 2 
SELECT MAX(Quantity) as "Higher_Quantity", MIN(Quantity) as "Least_Quantity" from `order_details` ;

-- Question 3
SELECT COUNT(Quantity) as Total_Quantity, AVG(Quantity) as Average_Quantity from `order_details`;

-- Question 4
SELECT ProductName  from `products` limit 4,11;

-- Question 5
SELECT * FROM `suppliers` where `SupplierName` LIKE '_A%';

-- Question 6
SELECT *  FROM  `customers` where Country <>"USA" AND Country <> "Canada";
 
-- Question 7
SELECT * FROM `orders` where YEAR(OrderDate) IN(2020,2021) order by YEAR(OrderDate) desc ;

-- Question 8 
SELECT DISTINCT `City` AS "Distinct_CITY" FROM `customers`;
SELECT COUNT(DISTINCT `City`) AS "DISTINCT_COUNT" FROM `customers`;

-- Question 9
SELECT * FROM `employees` where FirstName<> "Sanjay" AND  FirstName<> "Sonia";

-- Question 10
CREATE TABLE `suppliersdetail` LIKE `suppliers`;
INSERT INTO `suppliersdetail` SELECT * FROM `suppliers`;  -- for copying the entire data into the new table from original table

-- Question 11
SET SQL_SAFE_UPDATES = 0;
DELETE FROM `customers` WHERE `Country`="Venezuela";
SELECT * FROM `customers`;
