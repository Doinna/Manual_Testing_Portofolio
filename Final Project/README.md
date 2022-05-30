# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test:  https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc/ 

**The final project will be split into 2 sections: [Testing section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#1-testing-section) and [SQL section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#2-sql-section).**

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.
# Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Qualifications module - Add License, for which the final project is performed upon.

<img width="1015" alt="Screenshot 2022-05-30 at 21 57 48" src="https://user-images.githubusercontent.com/103954654/171048183-3e7bfc0a-82c3-4c19-8a66-492fcc299fce.png">


# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Qualifications module - Add License from the OrangeHRM application. 

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
* exploratory regression testing must be performed on the My Info module, which includes the Qualifications section

#### 1.1.4 Test scope

* __Tests in scope:__ All the feature of Qualifications module - Add License which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* __Tests not in scope:__ performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers
#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user

#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

It will be done by generating periodic reports that reflect the current status of the test.
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




The test cases with steps can be viewed here: [License_test_cases.pdf]()

## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

* Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
* Access to the testing environment is given: Username : Admin | Password : admin123
* Cycle summary was created
* Test cases were added to the cycle summary


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


