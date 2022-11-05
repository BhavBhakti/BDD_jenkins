# Run in terminal - behave features/google_search.feature --tags=sanity
  # We use double quotes in steps to make that as placeholder . Placeholder keeps value
  # So place holder needs to be given a name and that name given is searchText
  # So ths "searchText" in step file is a variable and variable needs to be called within curly braces

@sanity
Feature: Search feature

  Background:
    Given I navigate to google.com

  Scenario: Validating the search feature
    When I validate the page title
    Then I enter the text as "Hello Selenium"
    And I click the search button

  Scenario: Validating the search feature with new text
    When I validate the page title
    Then I enter the text as "Hello Behave"
    And I click the search button