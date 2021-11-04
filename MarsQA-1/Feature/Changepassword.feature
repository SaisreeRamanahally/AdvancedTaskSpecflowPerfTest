Feature: Changepassword
	As a Seller
I want to change password for my Profile Details

Acceptance Criteria
Seller is able to change the password.


@mytag
Scenario: 01 Test update Change password sucessfully
    Given seller enter current password  as "123qwe" 
	And seller enter New Password as "123qwe123" 
	And seller enter Confirm Password as "123qwe123" 
	When Clicks on Saveaction button 
	Then change password should be updated.The alert message,"Password Changed Successfully" will be displayed

