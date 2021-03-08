Feature: Login into amazon website

  @Prod
  Scenario: Positive scenario to test login functionality
    Given User has opened amazon website on Chrome Browser
    When User enters correct username and password
    Then user should be able to login successfully

  @Prod
  Scenario: Negative scenario to test login functionality
    Given User has opened amazon website on Chrome Browser
    When User enters incorrect username and password
    Then user should not be able to login successfully
