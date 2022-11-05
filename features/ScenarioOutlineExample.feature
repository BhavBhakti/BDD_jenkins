# We will automate the Login page of Rediffmail Account
  # As the number of rows present in EXAMPLE keyword, Feature file will run those number of times
  Feature: login Rediffmail
    Scenario Outline: Parameterize the login procedure with different data
      Given we navigate to Rediffmail account
      When we validate the username text
      And we type in the "<username>" edit box
      And we validate the password text
      And we type in the "<password>" field
      And we click on the sign in button
      Then we validate inbox page opens
      Examples:
        | username | password |
      | selenium.testmay2017 | test@1234 |
      | selenium.testmay2017 | test@1234 |


      # Run Mode -->  behave features/ScenarioOutlineExample.feature
  # Run with Allure reports --> Install allure-behave package
  # Run with this command to create allure based json file:
    # *************behave -f allure_behave.formatter:AllureFormatter -o ./allure_reports features/ScenarioOutlineExample.feature
  # To create allure report : allure serve ./allure_reports

#  All the available formatters in Behave are displayed with the command :
# behave --format help


  # JUNIT REPORT
#  ***********behave --junit features/ScenarioOutlineExample.feature
#  To generate the JUnit reports to a specific folder, say my_reports. We have to run the below mentioned command −
# ************behave --junit --junit-directory my_reports features/ScenarioOutlineExample.feature

