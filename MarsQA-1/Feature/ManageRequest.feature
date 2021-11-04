Feature: ManageRequest

As a Seller
I want the feature to see a ReceivedRequests to the Profile
So that
The people seeking for specific ReceivedRequests can look into my details.

Acceptance Criteria
Seller is able to see the ReceivedRequests
	
@mytag
Scenario: Test to view the list of ReceivedRequets records sucessfully
	Given the user has received the following requests
	| Category          | Title				|
	| Graphics & Design | Postman			|        
	| Business			| Swagger UI		| 
	| Graphics & Design	| Postman			|		
	| Graphics & Design	| Automation		|	
	| Business			| Manual testing	|
	When the user clicks "Received Requests" link under Manage Requests tab
	Then the Received Requests list page is displayed with the following data
		| Category          | Title          | Message         | Sender  | Status    | Type     | Date           |
		| Graphics & Design | Postman        | Hi              |	supriya | Completed | Exchange | 14th Sep, 2021 |
		| Business          | Swagger UI     | Hi              | priya   | Accepted  | Exchange | 13th Sep, 2021 |
		| Graphics & Design | Postman        | Hi              | priya   | Accepted  | Exchange | 13th Sep, 2021 |
		| Graphics & Design | Automation     | Hi              | priya   | Declined  | Exchange | 13th Sep, 2021 |
		| Business          | Manual testing | Hi this Supriya | priya   | Declined  | Exchange | 13th Sep, 2021 |

