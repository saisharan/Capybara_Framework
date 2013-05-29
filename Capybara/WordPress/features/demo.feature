Feature: hello world
  verifying assert in Wordpress
  
Scenario:User Login 
  Given I am on the home page
	Then I should see "Log in" in a link
	When I should click "Log in" in a link
    When I fill in "Username" with "admin"
	When I fill in "Password" with "admin"
	When I should click "Log in" in a link
	
Scenario:Assert Verification
    Then I should see "Welcome to your new WordPress site!"




  
 