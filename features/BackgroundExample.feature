# Background runs before each scenario
# Put steps which are common between scenarios in BACKGROUND

  Feature: Login to Rediffmail
    Background:
      Given Logged in the login page of Rediffmail application

    Scenario: To login to  Rediffmail account by giving valid username and valid password.
      When valid username is typed for rediffmail
      And valid password is typed for rediffmail
      And sign in button is clicked for rediffmail
      Then inbox page opens for rediffmail

    Scenario: To login to from Rediffmail account by giving invalid username and invalid password.
      When invalid username is typed for rediffmail
      And invalid password is typed for rediffmail
      And sign in button is clicked for rediffmail
      Then inbox page does not opens .