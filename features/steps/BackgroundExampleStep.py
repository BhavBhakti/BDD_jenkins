from behave import *

@given(u'Logged in the login page of Rediffmail application')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Given Logged in the login page of Rediffmail application')
    print("Landing page of rediffmail login")

@when(u'valid username is typed for rediffmail')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When valid username is typed for rediffmail')
    print("Valid username")


@when(u'valid password is typed for rediffmail')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When valid password is typed for rediffmail')
    print("Valid Password")


@when(u'sign in button is clicked for rediffmail')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When sign in button is clicked for rediffmail')
    print("Sign button clicked")


@then(u'inbox page opens for rediffmail')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Then inbox page opens for rediffmail')
    print("Inbox page opens")


@when(u'invalid username is typed for rediffmail')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When invalid username is typed for rediffmail')
    print("InValid username")


@when(u'invalid password is typed for rediffmail')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When invalid password is typed for rediffmail')
    print("InValid password")

@then(u'inbox page does not opens .')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Then inbox page does not opens .')
    print("Inbox page does not open")