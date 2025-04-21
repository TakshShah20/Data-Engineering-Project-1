create table loans (
loan_id int,
customer_id int ,
loan_amount int,
interest_rate decimal(8,1),
loan_term int,
createdby varchar(100),
createddate datetime,
updatedby varchar(100),
updateddate datetime,
hashkey bigint,
isactive int,
)

--drop table loans
select * from dbo.loans