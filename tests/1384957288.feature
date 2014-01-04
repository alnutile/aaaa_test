 @javascript @example
 Feature: Test General Questions
 
   Scenario: "Looking at FAQs"
     Given I am on "/questions-and-answers/general-questions"
     Given I click the element located at "div.views-row:nth-child(1) > div:nth-child(1) > span:nth-child(1) > a:nth-child(1)"
     Given I wait
     Then I should see "Pfizer will gladly accept returns for any unopened"
