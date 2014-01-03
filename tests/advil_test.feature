 
 Feature: Cart feature
 
   Scenario: "Cart"
     Given I am on "/cart"
     And I follow "Shop"
     Then I should see "IMEDEEN® Time Perfection® 1 month supply"
     Given I click the submit button number "1"
     Then I should see "Step 1 of 6: Your Basket"
     Then I should see "IMEDEEN® Time Perfection® 1 month supply"
     Given I click the submit button number "1"
