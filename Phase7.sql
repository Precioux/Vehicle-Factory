CREATE ASSERTION emptyPiece 
CHECK (0 < ALL(
				SELECT stock
				FROM sparepieces);

CREATE ASSERTION emptyVehicle CHECK (unique(
SELECT VID
FROM order_vehicle);

CREATE TRIGGER asser1_before AFTER UPDATE ON test1
  FOR EACH ROW BEGIN
	  SELECT stock FROM piece
		IF stock != 0 THEN
			INSERT INTO stop_action (1, 'Assert Failure');
		END IF;
	  END;