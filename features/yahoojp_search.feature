@javascript
Feature: Search
    In order to find pages on the web
    As an information seeker
    I want to be able to search using keywords

    Scenario: Search Yahoo! JP for cucumber
        Given I am on http://www.yahoo.co.jp
        And I have entered "cucumber bdd" into the "srchtxt" field
        When I click the "srchbtn" button
        Then I should see "Cucumber - Making BDD fun"
