Feature: JqueryMobileWidgetEshop
   
 Scenario: Registration
    Given I am on the home page
       Then I should see "Register" in a link
   When I should click "Register" in a link
   When I fill in "regfirstname" with "Maccalum"
   When I fill in "reglastname" with "Mercidas"
   When I fill in "regemail" with "Maccalum@photon.in"
   When I fill in "regpassword" with "admin123"
   When I fill in "regphonenumber" with "9943113599"
      Then I should see "Register" in a link
   When I should click "Register" in a link
   When I click "Back"
   
   Scenario: User Login 
    When I click "Back"
	  Then I should see "Login" in a link
	When I should click "Login" in a link
	When I fill in "logEmail" with "Maccalum@photon.in"
    When I fill in "logpassword" with "admin123"
	  Then I should see "Submit" in a link
    When I should click "Submit" in a link
    When I click "Back"
   
 Scenario: Browse
    Then I should see "Browse" in a link
    When I should click "Browse" in a link
	When I click "Back"
	
 Scenario: Television
    When I click "Special Offers"
     When I click "Back"
    When I should click "LG Electronics 42PW350 3D Plasma HDTV" in a link
	
 Scenario: Computors
	 When I click "Special Offers"
     When I click "Back"
     When I should click "LED3DTV4086 40" in a link
	
  Scenario: Mp3 players
     When I click "Special Offers"
     When I click "Back"
     When I should click "LG Electronics 50PZ750 50" in a link
	 
 Scenario: Audio devices
    When I click "Special Offers"
    When I click "Back"
    When I should click "LED3DTV4686 46" in a link
	
 Scenario: Tablet
    When I click "Special Offers"
    When I click "Back"
    When I should click "LED3DTV5586 55" in a link
	
  Scenario: Vedio games
    When I click "Special Offers"
    When I click "Back"
    When I should click "LG Electronics 50PW350 50" in a link
	  	
	  