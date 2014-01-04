 @advil.com
 Feature: Sign Up page
 
   Scenario: "Testing of sign up page"
     Given I am on "/"
     And I follow "Sign Up for Savings"
     And I fill in "submitted[field_first_name]" with "monika"
     And I fill in "submitted[field_last_name]" with "ojha"
     And I fill in "submitted[field_email]" with "monika.ojha@gmail.com"
     And I fill in "submitted[field_address_line_1]" with "Maharastra"
     And I fill in "submitted[field_address_line_2]" with "Mumbai"
     And I fill in "submitted[field_city]" with "powai"
     And I fill in "submitted[field_state]" with "AL"
     And I fill in "submitted[field_zip]" with "12345"
     And I fill in "edit-submitted-field-dob-month" with "01"
     And I fill in "submitted[field_dob_year]" with "1989"
     And I follow "F"
     And I follow "Y"
     And I press "op"
     Given I wait for "5" seconds
     Then I should see "Thank you"
     Given I wait for "4" seconds
