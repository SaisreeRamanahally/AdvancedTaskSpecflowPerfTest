Feature: ProfileLocation
	As a Seller
I want the feature to update a Profile Location
So that
The people seeking for specific Location can look into my details.

Acceptance Criteria
Seller is able to Update the location.


@mytag
Scenario:01 Test update First name nad Last name sucessfully
	Given Seller updates First Name as "Jenny" 
	And  Seller updates Last Name as "Leo" 
	When Clicks on Save action button 
	Then Updated name "Jenny Leo" should be displayed below the profile image


@mytag
Scenario: 02 Test update Availability sucessfully
	Given Seller Select Availability as "Full Time"
	Then Availability should be updated. The alert message,"Availability updated" will be displayed on top right of the application.

@mytag
Scenario: 03 Test update Hours sucessfully
	Given  seller Select Hours as "More than 30hours a week"	
	Then  Hours should be updated. The alert message,"Availability updated" will be displayed on top right of the application.

@mytag
Scenario: 04 Test update Earn Target sucessfully
	Given  seller Select Earn Target as"Between $500 and $1000 per month"	
	Then  Earn Target should be updated. The alert message,"Availability updated" will be displayed on top right of the application.