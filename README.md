Leave Tracker App

A Salesforce-based leave management application built using Lightning Web Components (LWC) and Apex, designed to streamline employee leave requests, approvals, and tracking within an organization.

Features

Employee Leave Submission: Employees can submit leave requests with details such as leave type, dates, and reason.

Manager Approval Workflow: Managers can review, approve, or reject leave requests, ensuring proper leave management.

Leave History Tracking: Employees and managers can view a history of past leave requests and their statuses.

Role-Based Access Control: Different access levels for employees and managers to ensure data security and appropriate permissions.

Technologies Used

Frontend: Lightning Web Components (LWC)

Backend: Apex (Salesforce)

Database: Salesforce Standard Objects (e.g., Leave__c, User)

UI Framework: Salesforce Lightning Design System (SLDS)

Installation

To deploy this application in your Salesforce org:

Clone this repository to your local machine:

git clone https://github.com/Shivam3775/Leave-Tracker-App.git


Deploy the Apex classes and Lightning Web Components to your Salesforce org using your preferred deployment method (e.g., Salesforce CLI, VS Code with Salesforce Extensions).

Configure the necessary custom objects and fields in Salesforce:

Create a custom object Leave__c with fields such as Leave_Type__c, Start_Date__c, End_Date__c, Status__c, etc.

Set up role-based sharing rules to control access to leave records.

Add the LWC components to the appropriate Lightning pages or record pages as needed.

Usage

Employees: Navigate to the Leave Tracker tab to submit new leave requests and view your leave history.

Managers: Access the Leave Tracker tab to review and manage leave requests for your team.

Contributing

Contributions are welcome! Please fork this repository, create a new branch for your feature or bug fix, and submit a pull request for review.

License

This project is licensed under the MIT License - see the LICENSE
 file for details.
