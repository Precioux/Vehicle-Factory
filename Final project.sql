create Table Vehicle (
  `VIN`   char(8) NOT NULL unique,
  `brand` varchar(20) unique,
  `modelType` varchar(20) unique,
  `color` varchar(20) unique,
  `gear`  varchar(15),
   primary key(VIN)
);

create Table Supplier (
  `supplierID`  varchar(25) NOT NULL,
  `supplier_name` varchar(25) unique,
  `contract_start`  date,
  `contract_finish` date,
  `ceo_name` varchar(25),
  `addressF`  varchar(100),
  primary key(supplierID)
);

create Table SparePieces (
  `pieceID` char(5) unique,
  `piece_name`  varchar(20),
  `price` varchar(15),
  `stock` INTEGER,
  `supplierID`  varchar(25) ,
  `modelType` varchar(20) ,
  primary key(pieceID),
  foreign key (modelType) references Vehicle(modelType),
  foreign key (supplierID) references Supplier(supplierID)
);

create Table Customers (
  `CustomerID` char(5) unique,
  `fname` varchar(25),
  `lname` varchar(25),
  `national_ID` char(10), 
  `addressC` varchar(100),
  `phone` char(12) Not NULL,
  primary key(CustomerID)
);

create Table order_vehicle (
  `orderID` char(5),
  `CustomerID` char(5),
  `VIN`  char(8),
  primary key(orderID),
  foreign key(CustomerID) references Customers(CustomerID),
  foreign key(VIN) references Vehicle(VIN)
);

create Table order_piece(
  `orderID` char(5),
  `CustomerID` char(5),
  `pieceID`   char(5),
  primary key(orderID),
  foreign key(CustomerID) references Customers(CustomerID),
  foreign key(pieceID) references SparePieces(pieceID)
);
