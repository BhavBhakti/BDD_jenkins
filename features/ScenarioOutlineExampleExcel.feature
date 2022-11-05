# We will automate the Login page of Rediffmail Account
  # As the number of rows present in EXAMPLE keyword, Feature file will run those number of times
  @test-data-from-excel
  Feature: login Rediffmail
    Scenario Outline: Browser Test
      Given we navigate to Rediffmail account
      When we validate the username text
      And we type in the "<username>" edit box
      And we validate the password text
      And we type in the "<password>" field
      And we click on the sign in button
      Then we validate inbox page opens
      Examples:
        | username | password |



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



  # JSON Report
#  To create a JSON output in console, run the command −
# ***********behave -f json features/ScenarioOutlineExample.feature

#  To create a JSON output in a more readable format, run the following command −
# **********behave -f json.pretty features/ScenarioOutlineExample.feature

#  To generate the reports to a specific folder say, my_reports.json, we have to run the following command −
# *****************behave –f json.pretty –o myReports.json features/ScenarioOutlineExample.feature




  # Pretty reports
  # To create pretty reports in console
# ************** behave –f pretty features/ScenarioOutlineExample.feature

  # To create pretty reports in specific folder
# ************** behave –f pretty –o pretty.txt features/ScenarioOutlineExample.feature