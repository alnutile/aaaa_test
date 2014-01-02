 @print_page
 Feature: print FF

   @thermacare.com
   Scenario: "print"
     Given I am on "http://www.thermacare.com/lower-back-and-hip-heatwraps"
     And I follow "Print"
     Given I wait switch to iframe named "printElement_25381"
