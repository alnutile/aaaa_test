 @primatenetablets.com
 Feature: Testing for FAQs
 
   Scenario: "Testing for FAQ page on primatenetablets"
     Given I am on "/"
     And I follow "FAQ"
     Then I should see "Frequently"
     And I follow "field-content"
