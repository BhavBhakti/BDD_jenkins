@smoke @sanity
Feature: Login to Rediffmail
    Background:
      Given Logged in the login page of Rediffmail application

    @functional @smoke
    Scenario: To login to  Rediffmail account by giving valid username and valid password.
      When valid username is typed for rediffmail
      And valid password is typed for rediffmail
      And sign in button is clicked for rediffmail
      Then inbox page opens for rediffmail

    @sanity
    Scenario: To login to from Rediffmail account by giving invalid username and invalid password.
      When invalid username is typed for rediffmail
      And invalid password is typed for rediffmail
      And sign in button is clicked for rediffmail
      Then inbox page does not opens .


      # We can give any name to the tags
  # We can put tags at FEATURE level and SCENARIO level
  # We can have multi tags too
  # Not required a step file for tagExample.feature as it will use the BackgroundExampleStep.py step defintion file

  #To Run with tags: behave features/tagExample.feature --tags=smoke - Feature has greater hierarchy than Scenario, so both scenario should run
  #To Run with tags: behave features/tagExample.feature --tags=sanity - Feature has greater hierarchy than Scenario, so both scenario should run
  #To Run with tags: behave features/tagExample.feature --tags=-smoke - not run any scenario
  #To Run with tags: behave features/tagExample.feature --tags=-sanity - not run any scenario
  #To Run with tags: behave features/tagExample.feature --tags=functional - Only one scenario runs and the other scenario  for invalid SKIPS