CREATE TABLE wheels(
Product_Name varchar(25),
Price int
);

Insert into wheels values
('Egale',1000),
('Egale225',1000),
('Egale22',1000),
('Egale220',1000),
('Egale228',1000);

SELECT * FROM wheels

ALTER TABLE wheels 
ADD color VARCHAR(255);
SELECT * FROM WHEELS

UPDATE wheels
SET color = 'Green'
WHERE Product_Name = 'Egale';
SELECT * FROM wheels

ALTER TABLE wheels
ALTER COLUMN price TYPE DECIMAL(10,2);
SELECT * FROM wheels

DELETE FROM wheels
WHERE Product_Name = 'Egale225';
SELECT * FROM wheels

CREATE TABLE Personal_info(ID INT PRIMARY KEY , F_Name VARCHAR(50),L_Name VARCHAR(50),Address VARCHAR(100),Date_Of_Birth DATE, Gender CHAR(1),Phone BIGINT);

INSERT INTO Personal_info VALUES
(1,'Lona','Hans','322 15th Road,Midrand,1686','2005-05-16','W',27694259353),
(2,'Hishaam','Kraft','322 14th Road,Midrand,1686','2004-09-08','M',27694259353),
(3,'Siyabonga','Deutro','322 6th Road,Midrand,1686','2000-05-02','M',27694259353);

SELECT * FROM Personal_info

