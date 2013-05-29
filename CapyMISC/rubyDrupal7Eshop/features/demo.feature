Feature: hello world
  verifying assert in drupal7none
  
  Scenario: Search helloworld
   Given I am on the home page
   Then I should see "Hello World"

  Scenario:User create account
    Then I should see "Create new account" in a link
	When I should click "Create new account" in a link
	Then I should see "Create new account" in a page
	When I fill in "Username" with "admin"
	When I fill in "edit-mail" with "admin@photoninfotech.com"
	When I should click "Create new account" in a link

   Scenario:User Login 
    When I fill in "Username" with "admin"
	When I fill in "Password" with "admin"
	When I should click "Log in" in a link
	
  Scenario:Assert Verification
    Then I should see "Hello World!!!"




  
 