Create table Sales(
	Order_Line int primary key,
	Order_ID varchar,
	Order_Date date,
	Ship_Date date,
	Ship_Mode varchar,
	Customer_ID varchar,
	Product_ID varchar,
	Sales numeric,
	Quantity int,
	Discount numeric,
	Profit numeric
);

COPY Sales from 'C:\Program Files\PostgreSQL\15\data\dataset\SalesforSQL.csv' delimiter ',' csv header;

SELECT * FROM Sales