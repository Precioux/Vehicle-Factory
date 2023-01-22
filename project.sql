Table Vehicle {
  VIN   char(8) unique
  brand varchar(20) unique
  model varchar(20)
  color varchar(20) unique
  gear  varchar(15)
  primary key(VIN)
}

Table Suppliers {
  supplierID  char(5)
  supplier_name varchar(25)
  contract_start  date
  contract_finish date
  ceo_name varchar(25)
  address  varchar(100)
  primary key(supplierID)
}

Table SparePieces {
  pieceID char(5)
  piece_name  varchar(20)
  price varchar(15)
  stock int
  supplier_name  varchar(25)
  model varchar(20)
  primary key(pieceID)
  foreign key (model)
  refrences Vehicle(model)
}

Table Customers {
  CustomerID char(5)
  fname varchar(25)
  lname varchar(25)
  national_ID char(10) 
  address varchar(100)
  phone char(12)
  primary key(CustomerID)
}

Table order_vehicle {
  orderID char(5)
  CustomerID char(5)
  primary key(orderID)
  foreign key(CustomerID) 
  refrences Customers(CustomerID)
}

Table order_piece{
  orderID char(5)
  CustomerID char(5)
  primary key(orderID)
  foreign key(CustomerID) 
  refrences Customers(CustomerID)
}

