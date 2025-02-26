# Database Project - Phase II

## Introduction
In this project, my focus was on implementing the relational database in MySQL and defining the application logic for managing and ensuring data integrity.

The goal was to develop a set of SQL commands that would allow me to manipulate the database schema. In addition to defining queries for retrieving system information, I needed to develop procedures and mechanisms that maintained referential integrity and provided a secure application by offering a data-level API.

For example, instead of using direct `INSERT INTO` commands (DML) to create a new user—posing programming difficulties and SQL injection risks—I invoked a stored procedure like `sp_insert_user(...)` to handle the operation securely. The same principle applied to queries implemented through Views.

Since different groups had chosen various themes, the requirements were specified in a generic way and had to be adapted based on the specific problem I addressed.

## Specific Objectives
- Refined the data model based on discussions from Phase I.
- Created the database and loaded the initial data.
- Developed Queries, Views, Functions, Stored Procedures, and Triggers.
- Implemented a test script to ensure all developed functionalities worked as expected.

## Minimum Requirements
I developed a database to support a Frequently Asked Questions (FAQ) application, following the theme I established in Phase I.

### Required SQL Scripts:
1. **Database Creation (create.sql)**  
   - I created the database and all supporting structures, specifying data types, constraints, primary and foreign keys, while enforcing referential integrity.

2. **Logic Component (logic.sql)**  
   - I implemented at least:  
     - 5 Views  
     - 2 Stored Functions  
     - 10 Stored Procedures  
     - 2 Triggers  

3. **Initial Data Population (populate.sql)**  
   - I populated each table with at least 20 records, except where unrealistic (e.g., gender or marital status tables).

4. **Database Queries (queries.sql)**  
   - I implemented queries to retrieve:  
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
   - I created test scripts to verify all implemented functionalities, including triggers and procedures.

## Data Management & Monitoring
- **Data Removal:**  
  - I ensured referential integrity was maintained. Foreign keys with `ON DELETE CASCADE` were not used. Instead, I developed appropriate Stored Procedures for controlled data deletion.

- **Monitoring via Triggers:**  
  - I implemented a trigger (`utilizador_remove`) to log user deletions by storing their details in an archival table.  
  - I implemented another trigger to simulate sending an email notification when a new session was created.
