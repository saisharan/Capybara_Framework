Feature: MultichannelJqueryMobileWidgetEshop
   
  Scenario: User Login
     Given I am on the home page  
     Then I should see "Login" in a link
	When I should click "Login" in a link
	When I fill in "logEmail" with "Maccalum@photon.in"
    When I fill in "logpassword" with "admin123"
	When I should click "Submit" in a link
	 
	Scenario: Television
    Then I should see "Television" in a link
	When I should click "Television" in a link
    When I should click "LG Electronics 42PW350 3D Plasma HDTV" in a link
	
 Scenario: Computors
	  Then I should see "Computers" in a link
	When I should click "Computers" in a link
     When I should click "Acer 1TB Aspire X3 AX3950-UR31P Desktop Computer" in a link
	
  Scenario: Mobile Phones
      Then I should see "Mobile Phones" in a link
	When I should click "Mobile Phones" in a link
     When I should click "Apple iPhone 4" in a link
	 
 Scenario: Audio devices
    Then I should see "Audio Devices" in a link
	When I should click "Audio Devices" in a link
    When I should click "Pearstone B&H Kit Vocal Microphone Accessory Bundle - Deluxe" in a link
	
 Scenario: Cameras
     Then I should see "Cameras" in a link
	When I should click "Cameras" in a link
    When I should click "Canon EOS 1D Mark IV SLR Digital Camera (Body Only)" in a link
	
  Scenario: Tablets
    Then I should see "Tablets" in a link
	When I should click "Tablets" in a link
    When I should click "Apple 16GB iPad 2 with Wi-Fi (Black)" in a link
	
  Scenario: Movies and Music
    Then I should see "Movies and Music" in a link
	When I should click "Movies and Music" in a link
    When I should click "Sony DVP-FX970 9" in a link
  Scenario: Video Games
    Then I should see "Video Games" in a link
	When I should click "Video Games" in a link
    When I should click "Call of Duty: Modern Warfare 3" in a link
	
 Scenario: MP3 Players
    Then I should see "MP3 Players" in a link
	When I should click "MP3 Players" in a link
    When I should click "Aluratek vNote Personal Video/Audio Recorder" in a link
	
Scenario: Accessories
    Then I should see "Accessories" in a link
	When I should click "Accessories" in a link
    When I should click "Bracket1 Accessory Rain Cover" in a link
	
Scenario: Contact us
    Then I should see "Contact us" in a link
	When I should click "Contact us" in a link
    Then I should see "PHRESCO" in a link

	  