INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('10', 'Sherlock', 'Holmes', '1234567810', 'Baker Street, London, London', '447-962-6846');
INSERT INTO `db-project`.`order_vehicle` (`orderID`, `CustomerID`, `VIN`) VALUES ('3', '10', '1G3NF52E');
UPDATE `db-project`.`customers` SET `phone` = '447-342-7800' WHERE (`CustomerID` = '10');
SET SQL_SAFE_UPDATES = 0;
DELETE FROM customers
WHERE CustomerID not in (SELECT CustomerID FROM order_vehicle
				UNION
				SELECT CustomerID FROM order_piece);