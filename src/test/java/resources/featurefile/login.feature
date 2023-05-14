@regression
Feature: Login Test
  As User I want to login into saucedemo Website
@sanity
  Scenario: I should Login Successfully with valid Credentials
    Given I am on home page
    When  I enter username "standard_user"
    And   I enter password "secret_sauce"
    And   I click on Login Button
    Then  I should navigate to login page successfully and observe text "Products"
@smoke
  Scenario: I can observe that six products are display on page
    Given I am on home page
    When  I enter username "standard_user"
    And   I enter password "secret_sauce"
    And   I click on Login Button
    Then  I can observe that six product are display on page

