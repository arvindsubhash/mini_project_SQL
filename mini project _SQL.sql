use movie1;
show tables;

select * from customers limit 5;

select distinct city from customers order by city desc;

select distinct count(city) from office;

select max(creditlimit) from customers;
select min(creditlimit) from customers;
select avg(creditlimit) from customers;

#select distinct office.city from offices full join customers
#on office.state = customers.state;

select distinct office.city from office inner join customers
on office.state = customers.state;

select * from customers
where city is null and creditlimit between 8000 and 130000;

select max(orederdetails.quantityorder), orders.orderdate from orders inner join orderdetails
on orderdetails.ordernumber = orders.ordernumber



