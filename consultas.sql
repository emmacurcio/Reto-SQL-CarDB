
CREATE DATABASE CarDB;

/*1*/
select count(Year), Car_Name from cardata  where year =2017 group by Car_Name order by 1 desc limit 1;
/*2*/
select Car_Name, (Present_Price - Selling_Price) as ganancia  from cardata order by 2 desc; 
/*3*/
select count(*), Fuel_Type from cardata group by Fuel_Type;
/*4*/
SELECT  Selling_Price,Car_Name, Fuel_Type FROM cardata order by 1 asc limit 1;
/*5*/
select avg(Kms_driven)  from  cardata;

