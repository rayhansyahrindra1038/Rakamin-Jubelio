@stock
Feature: Manage Stock

Background: 
Given User already in login page
When User input email field
And User input password field
And User click Login button
Then User successfully login to homepage

Scenario: User want to manage product stock
When User click Barang Menu
And User click Persediaan Menu
And User click Penyesuaian Persediaan button
And User select product
And User input stock
And User click Simpan button
Then User can see successfull notification
