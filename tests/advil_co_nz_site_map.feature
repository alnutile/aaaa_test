 @advil.co.nz @site_map
 Feature: Site map feature
 
   Scenario: "Site map"
     Given I am on "/"
     Given I wait
     And I follow "Sitemap"
     Given I wait
     Then the url should redirect to "http://advil.co.nz/sitemap"
     Then I should see "Homepage"
     And I follow "Homepage"
