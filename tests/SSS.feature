 @SSS @features @thehemline.com
 Feature: Share Send Save Widget_feature
 
   Scenario: "Share Send Save Widget"
     Given I am on "/topics/overactive-bladder"
     Given I hover over the ".s3-btn > img:nth-child(1)" menu item
     And I follow ".s3-share-item-facebook > span:nth-child(1)"
