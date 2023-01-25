CREATE VIEW supplier_supplies as 
SELECT S.supplierID as supplier_id,
		S.supplier_name as supplier_name,
        S.contract_start, S.contract_finish, 
        S.ceo_name,
        S.addressF,
        P.pieceID as piece_id,
        P.modelType,
        P.piece_name as piece_name,
        P.price, P.stock
FROM supplier as S JOIN sparepieces as P ON S.supplierID = P.supplierID;

CREATE VIEW custom_orders as 
SELECT C.CustomerID as C_id, C.fname, C.lname, C.addressC,
		C.phone, oP.orderID as Order_id, oP.pieceID as piece, NULL as vehicle
FROM customers as C join order_piece as oP
ON C.CustomerID = oP.CustomerID
UNION
SELECT C.CustomerID as C_id, C.fname, C.lname, C.addressC,
		C.phone, oV.orderID as Order_id, NULL as piece_id, oV.VIN as vehicle
FROM customers as C join order_vehicle as oV
ON C.CustomerID = oV.CustomerID;

CREATE VIEW car_brand_model as
SELECT V.VIN, V.color, V.gear, V.brand as brand_name, V.modelType as model_name
FROM vehicle as V