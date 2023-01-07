Feature: As a Bank of America customer, I want to be able to navigate to Bank of America homepage

@BOA @Login
Scenario: Customer is displayed with Bank of America homepage
Given I am on the Bank of America website
When I click on Login link
Then I should see Login page

@BOA @CheckingandSavings
Scenario: Customer is displayed with Checking and Savings page 
Given I am on the Bank of America website
When I click on Checking and Savings link
Then I should see Account details

@BOA @Creditcards
Scenario: Customer is displayed with Credit card page
Given I am on the Bank of America website
When I click on Credit card link
Then I should see Credit card details page

@BOA @HomeLoans
Scenario: Customer is displayed with Home Loans page
Given I am on the Bank of America website
When I click on Home Loan link
Then I should see Home Loan details page

@BOA @SmallBusiness
Scenario: Customer is displayed with Small Business page
Given I am on the Bank of America website
When I click on Small Business link
Then I should see Small Business details page