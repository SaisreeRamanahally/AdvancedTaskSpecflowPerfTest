Feature: SentRequests
	As a Seller
I want the feature to see a ManageRequests to the Profile
So that
The people seeking for specific SentRequests can look into my details.

Acceptance Criteria
Seller is able to see the SentRequests
	

@mytag
Scenario:01 Test User Sent A SentRequets record sucessfully
	Given  User has Sent the following requests
	| Category          | Title            | Message | Recipient | 
	| Business          | Business Writing | hi      | supriya   | 
	| Video & Animation | Sketching        | hi      | supriya   | 
	| Fun & Lifestyle   | Dance Basics     | hi      | supriya   | 
	| Fun & Lifestyle   | Life Skills      | hi      |supriya | 
	| Fun & Lifestyle   | gfgfgfg          | Hi      |supriya   | 
	When  User clicks "Sent Requests" link under Manage Requests tab
	Then  User Sent Requests list Page is displayed with the following data
	| Category          | Title            | Message | Recipient | Status    | Type     | Date           |
	| Business          | Business Writing | hi      | supriya   | Withdrawn | Exchange | 14th Sep, 2021 |
	| Video & Animation | Sketching        | hi      | supriya   | Withdrawn | Exchange | 14th Sep, 2021 |
	| Fun & Lifestyle   | Dance Basics     | hi      | supriya   | Withdrawn | Exchange | 14th Sep, 2021 |
	| Fun & Lifestyle   | Life Skills      | hi      | supriya   | Withdrawn | Exchange | 14th Sep, 2021 |
	| Fun & Lifestyle   | gfgfgfg          | Hi      | supriya   | Withdrawn | Exchange | 14th Sep, 2021 |	