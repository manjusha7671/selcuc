Feature: Login functionality on Magneto page
  Background: As a registered valid user i need to login with the valid details
    Scenario: Checking login functionality of magneto webpage
      Given Iam on magneto webpage
      When I enter username, password, and click on login button
      Then I should successfully login and i should see the  message "Hello, aaa aaa!"