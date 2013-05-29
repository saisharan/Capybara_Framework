Feature: hello world
  verifying assert in drupal6none
  
  Scenario:User Login
   Given I am on the home page  
    When I fill in "Username" with "admin"
	When I fill in "Password" with "admin"
	When I should click "Log in" in a link
	
  Scenario:Assert Verification
    Then I should see "Hello World !!!"




  
 