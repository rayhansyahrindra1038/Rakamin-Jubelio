@login
Feature: Login

Scenario: User want to login to website
Given User already in login page
When User input email field
And User input password field
And User click Login button
Then User successfully login to homepage
