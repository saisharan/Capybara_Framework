Feature: PhpEshop
  Here user has to do Registration and Add to cart
  
  Scenario: User Registration
    Given I am on the home page
       Then I should see "Register" in a link
    When I should click "Register" in a link
    When I fill in "userName" with "admin123"
    When I fill in "userEmail" with "admin123@photon.in"
    When I fill in "userPassword" with "admin1234"
    When I should click "Submit" in a link
   
   Scenario: User Login 
     Then I should see "Your registration was successful, Now you can login"
   When I fill in "adminEmail" with "admin123@photon.in"
   When I fill in "adminPassword" with "admin1234"
   When I should click "Submit" in a link
     Then I should see "Welcome"
	 
	Scenario: Search comments 
   When I fill in "searchTerm" with "Drupal"
   When I should click "Submit" in a link
   
   Scenario: Blog post Verification  
   When I should click "Blog posts" in a link
    Then I should see "Topics"
   
   Scenario: Dashboard 
   When I should click "Dashboard" in a link
      Then I should see "Add new topics"
   When I fill in "topicTitle" with "PHP Technologies"
   When I fill in "topicText" with "one of the Best Scriptinig Language"
   When I should click "Submit" in a link
     When I should click "Home" in a link
	 
 Scenario: Categories
 When I should click "Cell phone" in a link
   Then I should see "An application for every occasion [Cell phone]"
  When I should click "Drupal" in a link
   Then I should see "Increase in smart-phone litigation [Drupal]"
  When I should click "Gadget" in a link
   Then I should see "Optics in LEDs for lighting [Gadget]"
  When I should click "Computer" in a link
    Then I should see "uRex DVD Ripper Platinum Giveaway [Computer]"
  When I should click "Cloud computing" in a link
   Then I should see "Batteries charge quickly and retain capacity [Cloud computing]"
  When I should click "Batteries charge quickly and retain capacity [Cloud computing]" in a link
  When I fill in "replyTitle" with "PHP Technologies"
   When I fill in "replyText" with "one of the Best Scriptinig Language"
   When I should click "Reply" in a link
     
   Scenario: logout
	    Then I should see "logout" in a link
	     When I should click "logout" in a link
  
 
  