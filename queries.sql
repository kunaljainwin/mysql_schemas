Queries

1 SalesInvoice

select concat(date_format(tbl_purchaseorder.dDateoftransaction,"%m%y"),
lpad(tbl_purchaseorder.norderId,3,0)) as Invoice,

concat(tbl_customer.sFirstName," ",tbl_customer.sMiddleName," ",tbl_customer.sLastName) as CustomerName,
case when tbl_customer.cGender='M' then 'Male' when tbl_customer.cGender='F' then 'Female' else 'other' end as Gender,
tbl_itemmaster.sItemName as Item,
tbl_purchaseOrder.nQty as Quantity,
(tbl_purchaseorder.nQty*tbl_itemmaster.nRate) as VAlue, 
concat(tbl_address.sAddress1,tbl_address.sAddress2) as Address,
(tbl_customer.stelephone) as ContactNumber 
from tbl_customer 
join tbl_purchaseorder on tbl_purchaseorder.nCustomerId=tbl_customer.nCustomerId  
join tbl_address on tbl_purchaseorder.naddressid=tbl_address.naddressid 
join tbl_itemmaster on tbl_purchaseorder.nItemId=tbl_itemmaster.nItemId;

1 List of customer whose address is not available
select nCustomerId concat (concat(sFirstName,sMiddleNAme),sLastname) from  tbl_address left join tbl_customer on nCustomerId=nCustomerIdFK having sAddress1 is NULL;

2 List of customers whose age is avove 45
 select nCustomerId, timestampdiff(year,dDob,now()) as age from tbl_customer where timestampdiff(year,dDob,now())>=45 ;


3 List of customers who has done shopping twice in a month or more
select date_format(dDateOfTransaction,"%m"),nCustomerId from tbl_purchaseorder group by date_format(dDateOfTransaction , "%m"),nCustomerId having count(nCustomerId)>=2;

4 List of customer with more than 10 orders tilldate
select nCustomerId from tbl_purchaseorder  group by nCustomerId having count(*)>=10;

5 List of customers who has not done any shopping till date
select nCustomerId,concat(concat(sFirstName,sMiddleName),sLastName), timestampdiff(year,dDob,now()) as age from  tbl_customer where timestampdiff(year,dDob,now())>=45 ;
+-------------+--------------------------------------------------+------+
| nCustomerId | concat(concat(sFirstName,sMiddleName),sLastName) | age  |
+-------------+--------------------------------------------------+------+
|         400 | Colby BishopFranklinSosa                         |   51 |
+-------------+--------------------------------------------------+------+