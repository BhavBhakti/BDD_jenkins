import time

import allure
from allure_commons._allure import severity
from behave import *
from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager


@given(u'we navigate to Rediffmail account')
def step_impl(context):
    context.driver.get("https://mail.rediff.com/cgi-bin/login.cgi")
    context.driver.implicitly_wait(30)
    time.sleep(2)


@when(u'we validate the username text')
def step_impl(context):
    textVal = context.driver.find_element_by_xpath(
        "/html/body/div/div[1]/div[1]/div[2]/form/div[1]/div[2]/div[1]/div[1]/p").text
    print("Text for username is ", textVal)
    assert textVal in "Username"


@when(u'we type in the "{username}" edit box')
def step_impl(context, username):
    context.driver.find_element_by_xpath("//*[@id='login1']").send_keys(username)


@when(u'we validate the password text')
def step_impl(context):
    textVal = context.driver.find_element_by_xpath(
        "/html/body/div/div[1]/div[1]/div[2]/form/div[1]/div[2]/div[2]/div[1]/p").text
    print("Text for password is ", textVal)
    assert textVal in "Password"


@when(u'we type in the "{password}" field')
def step_impl(context, password):
    context.driver.find_element_by_xpath("//*[@id='password']").send_keys(password)


@when(u'we click on the sign in button')
def step_impl(context):
    context.driver.find_element_by_css_selector(
        "body>div>div.lft_wrap>div.top_bar>div:nth-child(2)>form>div.floatL.leftwidth>div:nth-child(2)>div:nth-child(2)>div:nth-child(2)>div>input.signinbtn").submit()
    time.sleep(6)


@allure.severity(allure.severity_level.CRITICAL)
@then(u'we validate inbox page opens')
def step_impl(context):
    textVal = context.driver.find_element_by_xpath("//*[@id='boxscroll']/li[1]/a/b").text
    print("Text for Write mail is ", textVal)
    assert textVal in "Write mail"
    assert False  # Forcefully failing assertion