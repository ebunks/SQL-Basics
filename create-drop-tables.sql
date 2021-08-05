-- drop table if exists sqltemp;

-- create table sqltemp (
-- OrderNumber int, Date date, CustomerID int
-- );

-- INSERT INTO sqltemp
-- 	(OrderNumber, Date, CustomerID)
-- VALUES
-- 	(1,'12/12/2005',13),
-- 	(2,'12/13/2005',17);

-- select sum(OrderNumber) from sqltemp


-- drop table if exists sqltemp;
-- create table sqltemp (
-- ContestDate date, Participant varchar(30), Winner boolean  
-- );

-- INSERT INTO sqltemp 
-- 	(ContestDate, Participant, Winner)
-- VALUES
-- 	('5/23/2006','Joe Dirt', True),
-- 	('5/24/2006', 'John Doe', False),
-- 	('5/29/2006', 'Sarah Connor', False),
-- 	('7/1/2006', 'Garfield', False);
	
-- SELECT * FROM sqltemp where winner = True;

drop table if exists sqltemp;
create table sqltemp (
CustomerID int, LastName varchar(20), FirstName varchar(20), Active boolean
);
insert into sqltemp
	(CustomerID, LastName, FirstName, Active)
Values
	(1, 'Lewis', 'Sarah', True),
	(2, 'Douglas', 'Kirk', True),
	(3, 'Wilson', 'Russell', True),
	(4, 'Jordan', 'Michael', False),
	(5, 'Mantle', 'Mickey', False),
	(6, 'Jackson', 'Peter', True);
	
select * from sqltemp
where FirstName = 'Peter'
and LastName = 'Jackson'
or FirstName = 'Sarah'
or LastName = 'Jordan';

select * from sqltemp
order by LastName desc;


