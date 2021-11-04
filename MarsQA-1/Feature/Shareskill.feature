Feature: Shareskill
	As a Seller
I want the feature to add a Shareskill to the Profile
So that
The people seeking for specific Shareskill can look into my details.

Acceptance Criteria
Seller is able to add the Shareskill.

Scenario:  Test Add Shareskill sucessfully
	Given The seller enters the following Shareskill data 
			| Title           | Description           | Category         | Sub Category | Tags   | Service Type    | Location Type | Available days | Skill Trade    | Skill-Exchange | Work Samples | Active |
			| Quality Analyst | I am passinate Tester | Programming & Tech | QA           | Tester | Hourly basis service | On-site       | Mon            | Skill-exchange | Automation     |              | Active |
                 
	When  clicks on "Save" action button 
	Then  Alert message "Service Listing Added successfully" is displayed on top right of the application.