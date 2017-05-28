@ST_104403 @Satory_Bad
Feature: Given in only one scenario
  Check Background without given keyword

Background: new name changed

Given asd
And kjsdfhk

@SC_451049 @Critical @Test_1
Scenario: Check scenario
Given asd
And kjsdfhk

@SC_451050 @Medium @Test_2
Scenario: Check another scenario
When this scenario started without given keyword
Then gherkin parser must return error