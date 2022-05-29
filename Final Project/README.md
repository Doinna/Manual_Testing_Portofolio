# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test:  https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc/ 

**The final project will be split into 2 sections: [Testing section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#1-testing-section) and [SQL section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#2-sql-section).**

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.
# Functional specifications

-> enter here the functional specifications created in JIRA


# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the X module from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan

#### 1.1.1 Roles assigned to the project and persons allocated
Project manager - Ana Popescu
Product owner - Ioan Cristescu
Software developer - Diana Florescu
QA Engineer - Doina Agachii


#### 1.1.2 Entry criteria defined
* functional specifications are defined
* roles needed for the project are allocated
* initial project risks were detected and mitigated

#### 1.1.3 Exit criteria defined
* number of unresolved bugs is insignificant or they have low priority
* all tests have been executed
* all resolved bugs have been re-tested and approved by the QA team
* deadline was reached
* no detected major risk remained un-mitigated
* exploratory regression testing must be performed on the My Info module, which includes the Dependents section

#### 1.1.4 Test scope

* __Tests in scope:__ All the feature of Dependents module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* __Tests not in scope:__ performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers
#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user

#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

It will be done by generating periodic reports that reflect the current status of the test.


## 1.3 Test Analysis

The testing process will be executed based on the above requirements for the Qualifications module - Add License. The following test conditions were found:
 * Enter data only for mandatory fields and check that the license is created/updated
 * Enter data for all available fields and check that the license is created/updated
 * Leave mandatory fields empty and check that the license cannot be created/updated
 * Verify if a License/multiple Licenses fields can be deleted
 * Verify if a License can be edited
 * Verify that Save/Cancel/Add/Delete buttons works
 * View license details and check they are correct
 * View all licenses in a list
 * Check all validation constraints for the fields
 


## 1.4 Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are:

**Test cases:**
-> enter here test cases or at least the titles


The test cases with steps can be viewed here: [test_cases.pdf]()

## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
Access to the testing environment is given: Username : Admin | Password : admin123
Cycle summary was created
Test cases were added to the cycle summary


## 1.6 Test Execution

* Test cases are executed on the created test Cycle summary: [cycle_summary_execution.pdf]()
* Bugs have been created based on the failed tests. The complete bug reports can be found here: [created_bugs.pdf]()
    *  enter here bug titles


## 1.7 Test Completion

* Exit criteria was evaluated and passed
* The traceability matrix was generated and can be found here: [Traceability_matrix.csv]()
* Test execution chart was generated, the final report shows.... -> describe the final report

-> enter here test execution report/chart

# 2 SQL section

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
