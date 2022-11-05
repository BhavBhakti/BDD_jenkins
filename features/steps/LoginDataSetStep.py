from behave import *



@given(u'That we are in the login page of Rediffmail application')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Given That we are in the login page of Rediffmail application')
    print("Login page opened")

@when(u'The valid username is typed')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When The valid username is typed')
    print("Valid Username")


@when(u'The valid password is typed')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When The valid password is typed')
    print("Valid Password")


@when(u'sign in button is clicked')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When sign in button is clicked')
    print("Sign in button clicked")


@then(u'inbox page opens')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Then inbox page opens')
    print("inbox page opens")

@when(u'The invalid username is typed')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When The invalid username is typed')
    print("Invalid username typed")


@when(u'The invalid password is typed')
def step_impl(context):
    # raise NotImplementedError(u'STEP: When The invalid password is typed')
    print("Invalid passowrd typed")

@then(u'inbox page opens also')
def step_impl(context):
    # raise NotImplementedError(u'STEP: Then inbox page opens also')
    print("inbox page opens also")