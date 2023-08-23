CREATE DEFINER=`root`@`localhost` PROCEDURE `sample`()
BEGIN
Create table pro1(order1 int,person varchar(255),returntable varchar(255));
select * from pro1;
Create table pro2(orderid int,person varchar(255));
select * from pro2;
select* from samplesup;
select person from pro1 inner join pro2 on pro1.person=pro2.person;
select city,sales,profit from samplesup;
select segment,discount,profit,max(sales) from samplesup group by segment,discount,profit;
select city from samplesup order by sales limit 3 ; 
END