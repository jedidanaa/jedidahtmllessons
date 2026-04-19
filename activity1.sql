DROP TABLE IF EXISTS supplier;
CREATE TABLE supplier (
    SNO Text Primary Key,
    SNAME Text,
    STATUS Integer,
    CITY Text
);

INSERT INTO supplier (SNO,SNAME,STATUS,CITY)VALUES
('S1','Smith',20,'LONDON'),
('S2','Jones',10,'PARIS'),
('S3','Blake',30,'PARIS'),
('S4','Clarke',20,'LONDON'),
('S5','Adams',30,'Anthens');
SELECT * FROM supplier;