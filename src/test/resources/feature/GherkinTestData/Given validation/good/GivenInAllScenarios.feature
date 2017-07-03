@ST_120082 @Satory_Bad
Feature: Given in only one scenario
  Check Background without given keyword

Background: new name changed

Given asd
And kjsdfhk

@SC_511096 @Critical @Test_1
Scenario: Check scenario
Given asd
And kjsdfhk

@SC_511097 @Medium @Test_2
Scenario: Check another scenario
When this scenario started without given keyword
Then gherkin parser must return error