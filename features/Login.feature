# install pip install behave
  # Gherkin - install it if asked. It is a plugin of Pycharm
  # pip install allure-behave - For allure integration with BDD


# To login to  Rediffmail account
  Feature: Login to Rediffmail
    Scenario: To login to Rediffmail account by giving valid username and valid password.
      Given We are in the login page of Rediffmail application
      When The username is typed
      And The password is typed
      And The sign in button is clicked
      Then the inbox page opens

      # Run the feature file using Terminal . Fire --> behave features - will run all feature files inside the features package
      # Run a specific feature file --> behave features/Login.feature