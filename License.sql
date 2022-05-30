create database orangehrm;
USE orangehrm;

create table License(
	sequence_number int primary key auto_increment,
    License_name char(50) not null,
    License_number INT,
    Issued_date  DATE,
    Expiry_date DATE
    );
SELECT * FROM License;
    
INSERT INTO License(License_name, License_number, Issued_date, Expiry_date ) VALUES 
('Certified Digital Marketing Professional CDMP', '129028', '2015-05-11', '2025-05-11'),
('Certified Information Security Manager CISM', '03329192', '2020-07-09', '2030-07-09'),
('Cisco Certified Network Associate CCNA', '00348323', '2019-12-11', '2029-12-11'),
('Cisco Certified Network Professional CCNP', '1839222', '2022-01-28', '2032-01-28'),
('Microsoft Certified Systems Engineer MCSE', '3200200', '2016-09-03', '2023-09-03'),
('PMI Agile Certified Practitioner PMI_ACP', '000838833', '2008-11-05', '2028-11-05');
  SELECT * FROM License;
 
select * from License where Issued_date like '2019%';

select * from License where Expiry_date < '2028-11-05';
      
select * from License order by License_name asc;
   
update License set Expiry_date = "2024-09-03" where License_name = 'Microsoft Certified Systems Engineer MCSE';
   
select * from License where License_Name like 'Certified Digital Marketing Professional CDMP';
   
select count(sequence_number) from License;
   
select License_name, License_number FROM License WHERE Issued_date > '2020-01-01';
   
select * from License order by Issued_date desc;

 select * from License order by License_name desc, Expiry_date desc;
 
 DELETE FROM License WHERE sequence_number = 5;
 
 SELECT License_name FROM License WHERE License_number='000838833';
