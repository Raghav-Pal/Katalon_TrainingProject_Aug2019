Feature: Feature to test login functionality

  Scenario: test login is successful with valid credentials
    Given user is on login page
    When user enters username and password
    And clicks on login button
    Then user is navigated to home page
