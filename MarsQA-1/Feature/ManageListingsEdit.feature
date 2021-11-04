Feature: ManageListingsEdit
	As a Seller
I want the feature to update the Shareskill to the Profile
So that
The people seeking for specific update Shareskill can look into my details.

Acceptance Criteria
Seller is able to update the Shareskill.

@mytag
Scenario:Test update Shareskill sucessfully
	Given Given The seller enters the following Shareskill data 
			| Title    | Description                | Category          | Sub Category       | Tags      | Service Type         | Location Type | Available days | Skill Trade | Credit | Work Samples | Active |
			| Selenium | The Basics of the Selenium | Digital Marketing |Content Marketing   | Selenium  | Hourly basis service | Online        | Sat            | Credit      | 8      |              | Hidden |
                 
	When  clicks on 'Save' action button 
	Then  Alert message "Service Listing updated successfully" is displayed 