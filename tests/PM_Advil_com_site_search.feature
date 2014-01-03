 @site_search @pm.advil.com
 Feature:  Internal Site Search_feature
 
   Scenario: " Internal Site Search"
     Given I am on "/faqs"
     And I fill in "edit-search" with "pm advil"
     Given I click the submit button with value "Apply"
     Then I should see "Search Results For"
