Feature: Registration
	As a new user 
I want the feature to register an user account for the Mars application
So that
The user will be able to access the Mars application.
Acceptance Criteria
The new user is able to create an user account.

@mytag
Scenario: Create new user account
	Given the first name  is "Lilly"
	And the last name is "Leo"
	And the Emali address is "lilly98888@gmail.com"
	And the password is "123qwe"
	And the Confirm password is "123qwe"
	And the user check on I agree to the terms and conditions
	When the user cliks on join
	Then the user acoout should be created, the alert message "Registration successful" will be displayed on top right of the application.