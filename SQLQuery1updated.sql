

Create table Sample(Employeeid int, Employeename varchar(200), gender varchar(200), Salary int, Department varchar(200))

Select * from Sample1

insert into Sample1 values(46235196, 'Anubhav', 'Male', 20000, 'Civil');
insert into Sample1 values(46235197, 'Omkar', 'Male', 15000, 'ETC');
insert into Sample1 values(46235198, 'Khyati', 'Female', 25000, 'Robotics');
insert into Sample1 values(46235199, 'Deepmala', 'Female', 30000, 'CS');
insert into Sample1 values(46235190, 'Akshay', 'Male', 10000, 'Mech');


delete from Sample where Employeeid = 46235196;

update Sample Set Employeename = 'Prajwal' where Employeeid = 46235195;

Create table Sample1(Employeeid int, Employeename varchar(200), gender varchar(200), Salary int, Department varchar(200))

Select max(Salary) as HighestSalary from Sample1

Select min(Salary) as LowestSalary from Sample1

Select AVG(Salary) as AveargeSalary from Sample1

Select * from Sample1 where Department = 'Civil';

Select * from Sample1 where Employeename like 'a%'