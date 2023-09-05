show databases;
use rcvonlineshop;
show tables;
select*from customer;

insert into customer (Customer_id,Cust_name,City,Street,country,Zip_code,phone,email)values
("C003","vasu","tirur","rrr6","UQA","12345","333333333","dsa@gmail.com"),
("d004","sasu","tanuur","rrr6","UQA","12345","333333333","dsa@gmail.com");

select Cust_name,Customer_id from customer;
select distinct country from customer;
select* from customer where Zip_code='12345';