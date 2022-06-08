# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test:  https://opensource-demo.orangehrmlive.com/



**The final project will be split into 2 sections: [Testing section](https://github.com/Doinna/Manual_Testing_Portofolio/tree/main/Final%20Project#1-testing-section) and [SQL section](https://github.com/Doinna/Manual_Testing_Portofolio/tree/main/Final%20Project#2-sql-section).**

Tools used: JIRA, Zephyr Squad, MySQL Workbench.
# Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Qualifications module - Add License, for which the final project is performed upon.

<img width="691" alt="Screenshot 2022-05-30 at 23 21 53" src="https://user-images.githubusercontent.com/103954654/171055640-56cca267-bdcc-466c-8a3e-763f481f040d.png">



# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Qualifications module - Add License from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan

#### 1.1.1 Roles assigned to the project and persons allocated
* Project manager - Ana Popescu
* Product owner - Ioan Cristescu
* Software developer - Diana Florescu
* QA Engineer - Doina Agachii


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
* exploratory regression testing must be performed on the My Info module, which includes the Qualifications section

#### 1.1.4 Test scope

* __Tests in scope:__ All the feature of Qualifications module - Add License which were defined in software requirement specs need to be tested: functional testing and GUI testing 
* __Tests not in scope:__ performance testing, integrations of the qualifications module with other modules, compatibility testing with multiple browsers
#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user

#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

Various periodic reports were generated to reflect the current status of the testing process, in case of major problems control measures could be taken. The following status report was generated after 76% of the test cases were executed on 23/May/2022 - 29/May/2022

<img width="791" alt="Screenshot 2022-05-30 at 22 15 27" src="https://user-images.githubusercontent.com/103954654/171049579-4d5dd868-5984-436b-8b90-92622bfb1ee0.png">


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

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases are boundary value analysis, equivalence partitioning and use case testing.

**Test cases:**

<img width="802" alt="Test_cases" src="https://user-images.githubusercontent.com/103954654/171052206-49fc1b13-da1d-42d8-847c-80b87944df73.png">




The test cases with steps can be viewed here: [License_test_cases.pdf](https://github.com/Doinna/Manual_Testing_Portofolio/blob/main/License_test_cases.pdf)


## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

* Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
* Access to the testing environment is given: Username : Admin | Password : admin123
* Cycle summary was created
* Test cases were added to the cycle summary


## 1.6 Test Execution

Test cases are executed on the created test Cycle summary: [ Add_license_cycle_summary_execution.pdf](https://github.com/Doinna/Manual_Testing_Portofolio/blob/main/%20Add_license_cycle_summary_execution.pdf)

Bugs have been created based on the failed tests. The complete bug reports can be found here: [Add_license_bugs.pdf](https://github.com/Doinna/Manual_Testing_Portofolio/blob/main/Add_license_bugs.pdf)

* Can't introduce another type of License that is not in the License type list;
* The date from the ‘Issued date’ field must be different from ‘Expiry date’ field;
* The date from the ‘Issued date’ field must not be in future;
* License type can not be edited.

Full regression testing is needed after the bugs are fixed


## 1.7 Test Completion

* As the Exit criteria were met and satisfied as mentioned in the appropriate section, this feature is suggested to ‘Go Live’ by the Testing team
* The traceability matrix was generated and can be found here: [Traceability_matrix.csv](https://github.com/Doinna/Manual_Testing_Portofolio/blob/main/Traceability_matrix.xlsx)
* Test execution chart was generated, the final report shows that a number 4 tests have failed of a total of 20
* A number of 20 test cases were planned for execution and all of them were executed
* A number of 4 total bugs were found, from which the priority is: 1 is high and 3 are medium

<img width="1577" alt="Screenshot 2022-06-04 at 14 04 33" src="https://user-images.githubusercontent.com/103954654/171996486-afe9104d-a9a9-436c-b537-05b9d515f3d6.png">



# 2 SQL section
Created a database named 'orangehrm' and a table named 'license' with all the columns needed to save data per specifications. Performed different queries inside the sql file: [License.sql](https://github.com/Doinna/Manual_Testing_Portofolio/blob/main/License.sql)
