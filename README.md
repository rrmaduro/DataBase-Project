# Database Project - Phase II

## Introduction
The second phase of this project focuses on implementing the relational database in MySQL and defining the application logic for data management and integrity. 

The goal is to develop a set of SQL commands that allow manipulation of the database schema. In addition to defining queries for retrieving system information, it is also necessary to develop procedures and mechanisms that ensure referential integrity and enable a secure application by providing a data-level API.

For example, instead of using direct `INSERT INTO` commands (DML) to create a new user—posing programming difficulties and SQL injection risks—you can invoke a stored procedure like `sp_insert_user(...)` to handle the operation securely. The same principle applies to queries implemented through Views.

Due to the variety of themes chosen by different groups, the requirements are specified in a generic way and should be adapted based on the specific problem being addressed.

## Specific Objectives
- Refinement of the data model following discussions from Phase I.
- Creation of the database and initial data load.
- Development of Queries, Views, Functions, Stored Procedures, and Triggers.
- Implementation of a test script for all developed functionalities.

## Minimum Requirements
The project consists of developing a database to support a Frequently Asked Questions (FAQ) application, following the theme established in Phase I.

### Required SQL Scripts:
1. **Database Creation (create.sql)**  
   - Create the database and all supporting structures, specifying data types, constraints, primary and foreign keys while enforcing referential integrity.

2. **Logic Component (logic.sql)**  
   - Implement at least:  
     - 5 Views  
     - 2 Stored Functions  
     - 10 Stored Procedures  
     - 2 Triggers  

3. **Initial Data Population (populate.sql)**  
   - Populate each table with at least 20 records, except where unrealistic (e.g., gender or marital status tables).

4. **Database Queries (queries.sql)**  
   - Implement queries that retrieve:  
     - Users based on three different criteria.  
     - Questions and related elements based on two different criteria.  
     - Responses based on two criteria.  
     - Sessions based on three different criteria.  
     - User sessions ordered by duration.  
     - Unsearched questions from the current year.  
     - Categorized questions.  
     - Statistical summaries of searches and responses.  
     - Additional queries involving multiple tables, recursive relationships, and aggregations.

5. **Functionality Testing (test.sql & test_triggers.sql)**  
   - Test scripts should verify all implemented functionalities, including triggers and procedures.

## Data Management & Monitoring
- **Data Removal:**  
  - Referential integrity should be maintained. Foreign keys with `ON DELETE CASCADE` should not be used. Instead, develop appropriate Stored Procedures for controlled data deletion.

- **Monitoring via Triggers:**  
  - Implement a trigger (`utilizador_remove`) to log user deletions by storing their details in an archival table.  
  - Implement another trigger to simulate sending an email notification when a new session is created.

## Deliverables
- **Scripts:**  
  - `create.sql` – Defines the relational model.  
  - `logic.sql` – Includes Views, Functions, Stored Procedures, and Triggers.  
  - `populate.sql` – Populates the database with test data.  
  - `queries.sql` – Contains SQL queries for data retrieval.  
  - `test_triggers.sql` – Tests triggers.  
  - `test.sql` – Tests all functionalities.

- **Report:**  
  - Should document both Phase I and Phase II, describing implemented functionalities.  
  - Source code/scripts should be attached, not included in the main report.  
  - A summary of implemented features should be provided, along with limitations or pending developments.

## Submission Guidelines
- **Delivery Deadline:** The project must be submitted by the deadline specified by the course.  
- **Submission Format:**  
  - The project should be submitted by one group member through the designated submission link.  
  - All components must be in a single `.zip` file following the specified naming conventions.  

> **Note:** Scripts with syntax or execution errors will not be considered, and functionalities relying on incorrect implementations will be disregarded.

---

This project will enhance database design, security, and application integration through structured SQL development. 🚀
