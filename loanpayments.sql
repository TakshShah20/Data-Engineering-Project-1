create table loanpayments (
payment_id int,
loan_id int,
payment_date date,
payment_amount decimal(8,2),
createdby varchar(50),
updatedby varchar(50),
createdate datetime,
updatedate datetime,
hashkey bigint
)

--drop table loanpayments
select * from loanpayments
