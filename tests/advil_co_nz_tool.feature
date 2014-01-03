 @advil.co.nz @tools
 Feature: Tools feature
 
   Scenario: "Tools"
     Given I am on "/"
     And I follow "Tools"
     Given I wait for "15" seconds
     Then I should see "Advil Pain Management Trackers"
     Given I click the element located at "div.contant_left_block:nth-child(2) > p:nth-child(1) > a:nth-child(1)"
     Then I should see "Headache Tracker"
