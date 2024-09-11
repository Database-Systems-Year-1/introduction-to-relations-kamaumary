create table employees(
emp_id int,
first_name text,
last_name text,
birth_date date,
sex text,
salary int,
super_id int,
branch_id int,
(primary key,emp_id),
(foreign key,super_id,branch_id),
(attribute,last_name,first_name,birth_date,sex,salary)
)
insert values employees(emp_id,first_name,last_name,birth_date,sex,salary,super_id,branch_id)
values(100,'David','Wallace',1967-11-17,'M',250000,'0',1),(101,'Jan','Levinson',1961-05-11,'F',110000,100,1),(102,'Michael','Scott',1964-03-15,'M',75000,100,2),(103,'Angela','Martin',1971-06-25,'F',63000,102,2),(104,'Kelly','Kapour',1980-02-05,'F',55000,102,2),(105,'Stanley','Hudson',1958-02-19,'M',69000,102,2)
,(106,'Josh','Porter',1969-09-05,'M',78000,100,3),(107,'Andy','Bernard',1973-07-22,'M',65000,106,3),(108,'Jim','Halpert',1978-10-01,'M',71000,106,3)

create table Branch(
branch_id int,
branch_name text,
mrg_id int,
mrg_start_date date,
(primary key,branch_id),
(foreign key,mgr_id),
(attribute,branch_name,mgr_start_date)
)
insert values Branch(branch_id,branch_name,mrg_id,mrg_start_date)
values(1,'corporate',100,2006-02-09),(2,'scranton',102,1992-04-06,),(3,'stamford',106,1998-02-13)

create table Client(
client_id int,
client_name text,
branch_id int,
(primary key, client id)
(foreign key,branch_id)
(attribute,client_name)
)
insert values Client(400,'dunmore highschool',2),(401,'lackwana country',2),(403,'fedex'2),(404,'john daly law,LLC'2).(405,'scarnton whitepages',2),(405,'times nwespaper',3),(406,'fedex',2)

create table Works_With(
emp_id int,
client_id int,
total sales int,
(primary key,emp_id,client_id)
(attribute,total sales)
)
insert into Works_with(emp_id,client_id,total sales)
values(105,400,55000),(102,401,267000),(108,402,22500),(107,403,5000),(108,403,12000),(105,404,33000),(107.405.26000),(102.406,15000),(105,406,130000)

create table Branch supplier(
branch_id int,
supplier_name text,
supply_type text,
(primary key,branch_id,supplier_name)
(attribute,supply_type)
)
insert into Branch supplier(branch_id,supplier_name,supply_type)
values(2,'hammer mill','paper'),(2,'uni-ball','writing utensils'),(3,'partriot paper','paper'),(2.'J.T Forms & labels','custom forms'),(3,'uni-ball','writing utensils'),(3,'Hammer mill','paper'),(3,'stamford lables','custom forms')