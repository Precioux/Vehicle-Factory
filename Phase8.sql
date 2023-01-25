CREATE INDEX indexByContractFinish
    ON supplier (contract_finish);
    
CREATE INDEX indexByPieceStock
    ON sparepieces (stock);
    
CREATE INDEX indexByCustomerPhone
    ON customers (phone);
    
CREATE INDEX indexByBrandName
    ON vehicle (brand);