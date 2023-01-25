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