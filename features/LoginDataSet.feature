# To login to  Rediffmail account
  Feature: Login to Rediffmail
    Scenario: To login to  Rediffmail account by giving valid username and valid password.
      Given That we are in the login page of Rediffmail application
      When The valid username is typed
      And The valid password is typed
      And sign in button is clicked
      Then inbox page opens

    Scenario: To login to from Rediffmail account by giving invalid username and invalid password.
      Given That we are in the login page of Rediffmail application
      When The invalid username is typed
      And The invalid password is typed
      And The sign in button is clicked
      Then inbox page opens also