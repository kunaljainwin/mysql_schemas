# Procedure 
#### Create database
```sql
create database salesreport;
```
#### Add tbl_customer
```sql
CREATE TABLE tbl_customer (
  nCustomerId int unsigned NOT NULL auto_increment,
  sFirstName varchar(50) default NULL,
  sMiddleName varchar(50) default NULL,
  sLastName varchar(50) default NULL,
  dDob date,
  sTelephone varchar(50) default NULL,
  cGender varchar(1),
  PRIMARY KEY (nCustomerId)
) AUTO_INCREMENT=1;

```

#### Add tbl_Address
```sql

CREATE TABLE tbl_address (
  nAddressId int unsigned NOT NULL AUTO_INCREMENT,
  nCustomerIdFK  int unsigned,
  FOREIGN KEY(nCustomerIdFK) references tbl_customer(nCustomerId),
  sAddress1 varchar(100),
  sAddress2 varchar(100) ,
  sCity varchar(100),
  sStatePin int,
  PRIMARY KEY (nAddressId)
) AUTO_INCREMENT=1;

```
#### Add tbl_itemmaster
```sql
CREATE TABLE tbl_itemmaster (
  nItemId int unsigned NOT NULL AUTO_INCREMENT,
  sItemName varchar(100) NOT NULL,
  nStockQuantity int unsigned default NULL,
  nRate decimal(18,2) ,
  PRIMARY KEY (nItemId)
) AUTO_INCREMENT=1;

```
#### Add tbl_purchaseorder
```sql
CREATE TABLE tbl_purchaseorder (
  nOrderId int unsigned AUTO_INCREMENT,
  nCustomerId  int unsigned,
  FOREIGN KEY(nCustomerId) references tbl_customer(nCustomerId),
  nItemId int unsigned ,
  FOREIGN KEY(nItemId) references tbl_itemmaster(nItemId),
  nQty int ,
  nAddressId int unsigned,
  FOREIGN KEY(nAddressId) references tbl_address(nAddressId),
  dDateOfTransaction datetime default(now()),
  PRIMARY KEY (nOrderId)
) AUTO_INCREMENT=1;
```

