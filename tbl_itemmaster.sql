DROP TABLE IF EXISTS tbl_itemmaster;

CREATE TABLE tbl_itemmaster (
  nItemId int unsigned NOT NULL AUTO_INCREMENT,
  sItemName varchar(100) NOT NULL,
  nStockQuantity int unsigned default NULL,
  nRate decimal(18,2) ,
  PRIMARY KEY (nItemId)
) AUTO_INCREMENT=1;

INSERT INTO tbl_itemmaster
VALUES
  (1,"SBI",467295,2333),
  (2,"TCS",790635,8350),
  (3,"ICICI BANK",14126,4199),
  (4,"ZOMATO",14477,237),
  (5,"RELIANCE",57311,1709),
  (6,"GOOGLE",92529,5999),
  (7,"ADANI",35292,9355),
  (8,"TATA",33244,4844),
  (9,"BHEL",28445,3996),
  (10,"TITAN",84623,5437);
