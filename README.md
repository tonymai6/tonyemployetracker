# Employee Tracker - README
## Table of Contents
1. Overview
2. Features
3. Prerequisites
4. Installation
5. Usage
6. Documentation
7. Contributing
8. License
##  Overview
- Employee Tracker is a comprehensive and user-friendly application designed to help businesses manage and monitor their employees' information, schedules, and progress. This intuitive application will help to streamline human resource processes and facilitate efficient management of employee data.

## Features
1. Employee Information Management: Add, edit, and delete employee profiles, including personal and contact details, position, department, and employment status.

2. Attendance Tracking: Monitor employee attendance with clock-in and clock-out functionalities, and view daily, weekly, or monthly attendance reports.

3. Scheduling: Create and manage employee work schedules, including shifts, holidays, and leaves. Employees can also request time off, which can be approved or declined by a manager.

4. Task Assignment: Assign tasks to employees, set deadlines, and track task completion status.

5. Performance Management: Track employee performance, set goals, and provide feedback through a comprehensive performance review system.

6. Reports: Generate various reports, including attendance, schedule, and performance summaries, to aid decision-making and resource allocation.

7. Role-Based Access Control: Set different access levels for various roles, such as employees, managers, and administrators.

## Prerequisites
- Before you begin, ensure that you have the following installed on your system:

1. Node.js (version 14.x.x or higher)
2. npm (version 6.x.x or higher)
3. MySQL (version 8.x.x or higher)
## Installation
1. Clone the repository to your local machine:
- git clone https://github.com/tonymai6/employee-tracker.git
2. Navigate to the project directory:
- cd employee-tracker
3. Install the required dependencies:
- npm install
4. Create a .env file in the root directory and add your MySQL database credentials:

- DB_HOST=localhost
- DB_USER=your_db_user
- DB_PASS=your_db_password
- DB_NAME=employee_tracker
5. Run the SQL script to create the database and required tables:

- mysql -u your_db_user -p < database/setup.sql
6. Start the application:
- npm start
## Usage
- After starting the application, navigate to http://localhost:3000 in your browser to access the Employee Tracker dashboard.

1. Login: Sign in using your administrator credentials to access the dashboard.
2. Employees: Add, edit, or delete employee profiles, and view employee details.
3. Attendance: Monitor employee attendance and view attendance reports.
4. Schedules: Create and manage work schedules, approve or decline leave requests.
5. Tasks: Assign and track tasks.
6. Performance: Manage employee performance reviews and provide feedback.
7. Reports: Generate various reports to aid decision-making.
8. Settings: Manage your organization's settings, including roles and access levels.
## Documentation
- For a detailed explanation of the application's features and functions, please refer to the Wiki.

## Contributing
- We welcome contributions from the community. To contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Make your changes and commit them with a meaningful commit