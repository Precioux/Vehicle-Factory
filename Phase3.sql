INSERT INTO `db-project`.`supplier` (`supplierID`, `supplier_name`, `contract_start`, `contract_finish`, `ceo_name`, `addressF`) VALUES ('1', 'Maggie ', '2001-02-01', '2002-02-01', 'Margaret', 'Pinnickinick Street, Tigard, WA');
INSERT INTO `db-project`.`supplier` (`supplierID`, `supplier_name`, `contract_start`, `contract_finish`, `ceo_name`, `addressF`) VALUES ('2', 'McClintock', '2000-11-18', '2005-01-10', 'Rosa ', 'Beeghley Street, Proctor, TX');
INSERT INTO `db-project`.`supplier` (`supplierID`, `supplier_name`, `contract_start`, `contract_finish`, `ceo_name`, `addressF`) VALUES ('3', 'Adams', '2020-03-15', '2022-10-16', 'Sherry', 'Adams Drive, Sugar Land, TX');
INSERT INTO `db-project`.`supplier` (`supplierID`, `supplier_name`, `contract_start`, `contract_finish`, `ceo_name`, `addressF`) VALUES ('4', 'York', '2008-09-14', '2020-01-25', 'Ann ', 'Croft Drive, Greeneville, TN');

INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('1', 'Jessica ', 'Fountain', '516949275', 'Chicago Avenue, Fresno', '559-579-4363');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('2', 'Enos', 'Strosin ','439925925', 'Leuschke Lodg, New Martinamouth, LA', '956-522-2243');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('3', 'Delpha', 'Kozey', '504828550', 'Daniel View Apt. 749, Parkerbury, SD', '401-741-9623');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('4', 'Cheyanne','Schaden ', '455642046', 'Heaney Creek, Kaelaside, TX', '619-670-8183');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('5', 'Luella','Boyer ',  '479350319', 'Cleo Grove, Bashirianburgh, IA', '801-939-9885');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('6', 'Magnus', 'Lehner ', '435115064', 'Daniel Brooks Suite 537, North Duanehaven, LA', '205-484-6204');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('7', 'Dillon', 'Wolf ', '037344862', 'Simonis Tunnel Suite 936, Abbeyville, RI', '903-523-0656');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('8', 'Austen', 'Bruen', '216101764', 'Glover Pike Suite 593, Port Jacinto, MD', '803-802-5275');
INSERT INTO `db-project`.`customers` (`CustomerID`, `fname`, `lname`, `national_ID`, `addressC`, `phone`) VALUES ('9', 'Chasity', 'Gleason ', '585743418', 'Okuneva Passage Apt. 510, Wolfport, NM', '281-259-8519');

INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('2FTHZ15W', 'BMW', 'S650', 'Grey', '1');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('JH4DB755', 'Acura ', 'Integra', 'Red', '3');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('ZAMBC38A', 'Maserati ', 'Coupe', 'Navy', '1');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('JH4DA175', 'v', 'Impreza', 'White', '2');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('YS3AK35E', 'Saab ', '900', 'Silver', '2');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('SALVT2BG', 'Land Rover', 'Range Rover ', 'Blue', '3');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('JT6HT00W', 'Lexus ', 'LX 470', 'Orange', '2');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('4T1SK12E', 'Toyota ', 'Camry', 'Yellow', '1');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('1HD1PDC3', 'Harley ', 'Davidson ', 'Green', '3');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('1GCCT14R', 'Chevrolet', 'S 10', 'Purple', '1');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('JN6MD06S', 'Datsun ', 'Pickup', 'Brown', '1');
INSERT INTO `db-project`.`vehicle` (`VIN`, `brand`, `modelType`, `color`, `gear`) VALUES ('1G3NF52E', 'Oldsmobile ', 'Alero', 'Pink', '3');

INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('1', 'Oil Filter', '10'	, '5'  , 		'1'	, 'Alero');
INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('2', 'Air filter', '20'	, '12' , 		'3'		, 'Impreza');
INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('3', 'Spark plug', '13'	, '4'  , 		'4'		, 'Range Rover ');
INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('4', 'Battery'   , '30'	, '100', 		'2', 'Camry');
INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('5', 'AC Filter' , '60'	, '3'  , 		'1'    , 'S650');
INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('6', 'Brake Pad' , '12'	, '60' , 		'4'		, 'S 10');
INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('7', 'Vehicle Radiator'	, '100', '12',  '2', '900');
INSERT INTO `db-project`.`sparepieces` (`pieceID`, `piece_name`, `price`, `stock`, `supplierID`, `modelType`) VALUES ('8', 'Shock absorber'  	, '25' , '6',   '3'		, 'Pickup');

INSERT INTO `db-project`.`order_vehicle` (`orderID`, `CustomerID`, `VIN`) VALUES ('1', '1', '1G3NF52E');
INSERT INTO `db-project`.`order_vehicle` (`orderID`, `CustomerID`, `VIN`) VALUES ('2', '2', '1GCCT14R');
INSERT INTO `db-project`.`order_piece` (`orderID`, `CustomerID`, `pieceID`) VALUES ('3', '3', '1');
