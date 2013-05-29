Feature: Drupal7Eshop
 Products Verification and Validation

  Scenario: Registration
    Given I am on the home page
    Then I should see "Sign Up" in a link
    When I should click "Sign Up" in a link
    Then I should see "Create new account" in a page
    When I fill in "Username" with "admin123"
    When I fill in "edit-mail" with "admin123@photoninfotech.com"
    When I fill in "edit-pass-pass1" with "admin"
    When I fill in "edit-pass-pass2" with "admin"
    When I should click "Create new account" in a link

  Scenario: Accessories
    Then I should see "Accessories" in a link
    When I should click "Accessories" in a link
    Then I should see "Lowepro Apex 60 AW All-Weather Camera Pouch" in a link
    When I should click "Lowepro Apex 60 AW All-Weather Camera Pouch" in a link
    Then I should see "Add to cart" in a link
    When I should click "Add to cart" in a link
    Then I should see "Checkout" in a link
    When I should click "Checkout" in a link
    When I fill in "edit-panes-delivery-delivery-first-name" with "maccalum"
    When I fill in "edit-panes-delivery-delivery-last-name" with "marsh"
    When I fill in "edit-panes-delivery-delivery-company" with "Photoninfotech(p)ltd"
    When I fill in "edit-panes-delivery-delivery-street1" with "silicon valley"
    When I fill in "edit-panes-delivery-delivery-city" with "Newyark city"
    When I should click "State/Province" in a link
    Then I should see "Alabama" in a link
    When I should click "Alabama" in a link
    When I fill in "edit-panes-delivery-delivery-postal-code" with "023165684"
    When I fill in "edit-panes-delivery-delivery-phone" with "04179244406"
    Then I should see "My billing information is the same as my delivery information." in a page
    When I should click "My billing information is the same as my delivery information." in a link
    When I fill in "edit-panes-comments-comments" with "Devilver with in a Weak"
    Then I should see "Review order" in a page
    When I should click "Review order" in a link
    Then I should see "Submit order" in a page
    When I should click "Submit order" in a link
    Then I should see "Your order is complete"

  Scenario: Audio Devices
    Then I should see "	AudioDevices" in a link
    When I should click "AudioDevices" in a link
    Then I should see "AKG C3000 Studio Microphone" in a link
    When I should click "AKG C3000 Studio Microphone" in a link
    Then I should see "Add to cart" in a link
    When I should click "Add to cart" in a link
    Then I should see "Checkout" in a link
    When I should click "Checkout" in a link
    When I fill in "edit-panes-delivery-delivery-first-name" with "maccalum"
    When I fill in "edit-panes-delivery-delivery-last-name" with "marsh"
    When I fill in "edit-panes-delivery-delivery-company" with "Photoninfotech(p)ltd"
    When I fill in "edit-panes-delivery-delivery-street1" with "silicon valley"
    When I fill in "edit-panes-delivery-delivery-city" with "Newyark city"
    When I should click "State/Province" in a link
    Then I should see "Alabama" in a link
    When I should click "Alabama" in a link
    When I fill in "edit-panes-delivery-delivery-postal-code" with "023165684"
    When I fill in "edit-panes-delivery-delivery-phone" with "04179244406"
    Then I should see "My billing information is the same as my delivery information." in a page
    When I should click "My billing information is the same as my delivery information." in a link
    When I fill in "edit-panes-comments-comments" with "Devilver with in a Weak"
    Then I should see "Review order" in a page
    When I should click "Review order" in a link
    Then I should see "Submit order" in a page
    When I should click "Submit order" in a link
    Then I should see "Your order is complete"

  Scenario: Specials
    Then I should see "Specials" in a link
    When I should click "Specials" in a link
    Then I should see "Califone 8100 MP3 Player/Recorder with 512MB" in a link
    When I should click "Califone 8100 MP3 Player/Recorder with 512MB" in a link
    Then I should see "Add to cart" in a link
    When I should click "Add to cart" in a link
    Then I should see "Checkout" in a link
    When I should click "Checkout" in a link
    When I fill in "edit-panes-delivery-delivery-first-name" with "maccalum"
    When I fill in "edit-panes-delivery-delivery-last-name" with "marsh"
    When I fill in "edit-panes-delivery-delivery-company" with "Photoninfotech(p)ltd"
    When I fill in "edit-panes-delivery-delivery-street1" with "silicon valley"
    When I fill in "edit-panes-delivery-delivery-city" with "Newyark city"
    When I should click "State/Province" in a link
    Then I should see "Alabama" in a link
    When I should click "Alabama" in a link
    When I fill in "edit-panes-delivery-delivery-postal-code" with "023165684"
    When I fill in "edit-panes-delivery-delivery-phone" with "04179244406"
    Then I should see "My billing information is the same as my delivery information." in a page
    When I should click "My billing information is the same as my delivery information." in a link
    When I fill in "edit-panes-comments-comments" with "Devilver with in a Weak"
    Then I should see "Review order" in a page
    When I should click "Review order" in a link
    Then I should see "Submit order" in a page
    When I should click "Submit order" in a link
    Then I should see "Your order is complete"


  Scenario: Contact Us
    Then I should see "Contact Us" in a link
    When I should click "Contact Us" in a link
  
 Scenario: About Us
    Then I should see "About Us" in a link
    When I should click "About Us" in a link

 Scenario: Logout
    Then I should see "Log out" in a link
    When I should click "Log out" in a link






 