 @javascript
 Feature: Testing Saucelabs Test Page
 
   Scenario: "Testing Comments"
     Given I am on "http://saucelabs.com/test/guinea-pig"
     And I fill in "fbemail" with "test@test.com"
     Given I wait for "5" seconds
     And I check "ad"
