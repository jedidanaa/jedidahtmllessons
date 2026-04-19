DROP TABLE IF EXSITS Salesman;
DROP TABLE IF EXSITS Orders;
CREATE TABLE Salesman
    Salesman_id TEXT PRIMARY KEY,
    name TEXT,
    Comission REAL
);
INSERT INTO Salesman (Salesman_id, name, city, Commission)VALUES
('5001','James Hoog', 'New York',0.15),
('5002','N