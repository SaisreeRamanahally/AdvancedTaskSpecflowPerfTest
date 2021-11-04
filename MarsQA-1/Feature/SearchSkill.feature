Feature: SearchSkill
As a Seller
I want the feature to search a skill
So that
The people seeking for specific skill can search and view the matching skills results.

Acceptance Criteria
1. User is able to enter the search criteria
2. User is able to search the skills by the skill name
3. User is able to refine the results by category
4. User is able to refine the results by subcategory
5. User is able to search the skills by the user
6. User is able to filter the results by location type


Feature: SearchSkills
	User should be able to SearchSkills

@mytag
Scenario: RefineSearch Skills in Profile Page
Given the user is on Profile tab
And the user inputs search key in search inputbox and click on searchicon
When the user input search key Refine search and click on searchicon
And the user input search user key search user and click on searchicon
Then the refined search items should be Displayed

Scenario: Search Skills by Filter 
Given the user is on Profile tab
And the user inputs search key in search inputbox and click on searchicon
When the user input search key Refine search and click on searchicon
And add  any of the filters the filtered search should be displayed
