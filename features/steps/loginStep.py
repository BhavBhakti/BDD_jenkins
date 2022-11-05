from behave import *





@given(u'We are in the login page of Rediffmail application')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Given We are in the login page of Rediffmail application')
    print("Login page")


@when(u'The username is typed')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When The username is typed')
    print("Username typed")


@when(u'The password is typed')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When The password is typed')
    print("Password typed")


@when(u'The sign in button is clicked')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When The sign in button is clicked')
    print("Sign in button clicked")


@then(u'the inbox page opens')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Then the inbox page opens')
    print("inbox page opens")