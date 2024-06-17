Employee Directory Management System

![Screenshot](https://github.com/PavelPukha/spring-boot-mvc-crud-thymeleaf-employees/assets/139925818/6eed08f0-1900-4372-a8a1-bf917f0478fe)
![Screenshot2](https://github.com/PavelPukha/spring-boot-mvc-crud-thymeleaf-employees/assets/139925818/def3d2dc-51f1-4d1c-a1d4-eff40c4c3af6)

Overview

This repository is an Employee Directory Management System that allows users to manage employee information efficiently. It provides a web interface to view, add, update, and delete employee records. The application is built using Spring Boot for the backend, Thymeleaf for the frontend, and a relational database for data storage.


Features

View Employees: Displays a list of all employees with their first name, last name, and email.
Add Employee: Allows users to add a new employee to the directory.
Update Employee: Enables users to update existing employee information.
Delete Employee: Provides an option to delete an employee from the directory.


User Interface

The main page of the application features an employee directory table with options to update or delete each employee record. The "Add Employee" button at the top allows for adding new employees.


Implementation Details

Front-end: Thymeleaf templates for dynamic HTML rendering.
Back-end: Spring Boot framework for managing employee data and handling CRUD operations.
Database: Relational database (MySQL) for storing employee records.


Code Structure

Controller: Manages web requests and responses for employee operations.
Service: Contains business logic for employee management.
DAO (Data Access Object): Interfaces with the database to perform CRUD operations.
Entity: Defines the Employee entity used in the application.


