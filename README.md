# Data-Engineering-Project-1

**Objective:**
The project aims to design and implement a robust data pipeline for processing customer account data. This includes copying data from a backend team's storage account, performing necessary transformations using ADF and upserting (inserting or updating) data from a file stored in Azure Data Lake Storage ADLS Gen2 storage into sql database table. The pipeline aims to ensure efficient, accurate, and scalable data processing to support downstream analytics and reporting needs.

A pdf file named **Customer Account Analysis** has been uploaded to this repository which explains how this project was built.

**Dataset used:** https://www.kaggle.com/datasets/varunkumari/ai-bank-dataset

All the sql files which contain the codes of table creation for scdtype-1 and scdtype-2 logic have also been uploaded to this repository.

accounts.sql, customers.sql, loanpayments.sql - scdtype-1

loans.sql, transactions.sql - scdtype-2

These sql files can be run in either SSMS or Azure portal.

**Test files.zip:** this is a zip folder of the test files which were used for the second run scdtype-1 and scdtype-2 process of the gold layer pipeline.
