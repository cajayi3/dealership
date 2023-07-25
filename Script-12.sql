create table customer (
	customer_id SERIAL,
	first_name VARCHAR(50),
	last_name VARCHAR(50)
	primary key (customer_id)
);
select * from customer;

insert into customer values(1, 'Sam', 'Patterson');
insert into customer values(2, 'Mary', 'Ellington');
insert into customer values(3, 'Emily', 'Stockington');
insert into customer values(4, 'Clay', 'Matthews');
insert into customer values(5, 'Ed', 'Grayson');


create table Mechanic (
	mechanic_id SERIAL
	repair VARCHAR(50)
	pricing INT
	customer VARCHAR(100)
	communication_skills VARCHAR(200)
);
select * Mechanic;
insert into Mechanic values(1, 'Hoods', $(140.00), (5), 'Excellent');
insert into Mechanic values(2, 'Color', $(120.00), (3), 'Moderate');
insert into Mechanic values(3, 'Tires', $(105.00), (2), 'Exceptional');




create table car (
	customer_id bigint
	make VARCHAR(100)
	model VARCHAR(25)
	year int
	new boolean

);
insert into car values(1, 'sedan', 'Maserati', (2023), 'True');
insert into car values(2, 'sedan', 'Audi', (2023), 'True');
insert into car values(3, 'truck' 'Mercedes Benz', (2022), 'False');
insert into car values(4, 'SUV', 'BMW', (2022), 'False');
insert into car values(5, 'SUV', 'Jeep', (2023), 'True');
insert into car values(6, 'Truck', 'TRX', (2023), 'True';


create table service (
	service_id SERIAL
	customer VARCHAR(100)
	quality VARCHAR(50)
	delivery VARCHAR(100)
);
insert into services values(1, 'Light', 'High', '7-10 Days');



create table Saleperson (
	Saleperson_id SERIAL
	first_name VARCHAR(50)
	last_name VARCHAR(50)
	total_sales int
	hire_date date
);

insert into Saleperson values('Jeff', 'Gaines', (85), 07/01/2019 );
insert into Salesperson values('Josh', 'Morgan', (15), 01/16/2023);
insert into Salesperson values('Harriet', 'Thompson', (65), 04/22/2020);
insert into Salesperson values('Sarah', 'Hardman', (50), 01/05/2022);
insert into Saleperson values('Terry', 'Barnes', (35), 09/16/2022);