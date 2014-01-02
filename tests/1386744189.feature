 @preventdxmabuse.com @share @javascript
 Feature: Share
 
   Scenario: "Share"
     Given I am on "http://preventdxmabuse.com"
     Given I wait
     Given I click the element located at "#block-block-3 > div:nth-child(1) > p:nth-child(4) > a:nth-child(1)"
     Given I wait
     Then I should see "You are leaving PreventDXMAbuse.com, a Web site of Pfizer. Links to all outside web sites are provided as a resource to our visitors. Pfizer accepts no responsibility for the content of other web sites. "
     Then I switch to popup by pressing "extlink-ok-btn"
     Given I press the element located at ".header > ul:nth-child(2) > li:nth-child(3)"
     Given I wait
     Then I wait till I see if page is redirected from "http://stopmedicineabuse.org/" to "http://stopmedicineabuse.org/tools-to-take-action"
     Given I wait
     Given I wait
     Given I press the element located at ".intro > p:nth-child(3) > a:nth-child(1)"
     Then I wait till I see if page is redirected from "http://stopmedicineabuse.org/tools-to-take-action" to "http://act.stopmedicineabuse.org/"
     Given I hover over a non link item named ".atc_s"
     Then I see this class exists "#atic_facebook > span:nth-child(1)"
     Given I click the element located at ".header > ul:nth-child(2) > li:nth-child(3) > ul:nth-child(2) > li:nth-child(1)"
     Given I press the element located at ".resource-audience-icons > ul:nth-child(1) > li:nth-child(1) > div:nth-child(1)"
     Given I click the element located at ".intro"
     Given I click the element located at ".header > ul:nth-child(2) > li:nth-child(3)"
     Given I click the element located at ".intro > p:nth-child(3) > a:nth-child(1)"
     And I follow ".intro > p:nth-child(3) > a:nth-child(1)"
     Given I press the element located at ".intro > p:nth-child(3) > a:nth-child(1)"
