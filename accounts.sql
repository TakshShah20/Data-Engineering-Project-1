create table accounts (
account_id int,
customer_id int,
account_type varchar(50),
balance decimal(8,2),
createdby varchar(50),
updatedby varchar(50),
createdate datetime,
updatedate datetime,
hashkey bigint
)

--drop table accounts;
select * from accounts