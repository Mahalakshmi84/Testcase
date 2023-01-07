Feature: As a Sams Club customer, I want to be able to navigate to Sams Club's homepage

@Samsclub @SignIn
Scenario: Customer is displayed with www.samsclub.com page
Given I am on the Samsclub website
When I click on Sign In link
Then I should see Sign In Header

@Samsclub @CreateAccount
Scenario: Customer is displayed with Samsclub Create an account link
Given I am on the Samsclub website
When I click on Sign In link
And I click on Create account link
Then I should see Create account header

@Samsclub @ForgotPassword
Scenario: Customer is displayed with Samsclub Forgot password link
Given I am on the Samsclub website
When I click on Sign In link
And I click on Forgot password link
Then I should see Password Reset header

@Samsclub @SignIn @RequiredPassword
Scenario: Customer is displayed with Samsclub homepage
Given I am on the Samsclub website
When I click on Sign In link
And I click on Sign In button
Then I should see Password is required text

