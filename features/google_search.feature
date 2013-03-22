@javascript
Feature: Search
    In order to find pages on the web
    As an information seeker
    I want to be able to search using keywords

    Scenario: Search Google for cucumber
        Given I am on https://www.google.com/webhp?complete=0&hl=en
        And I have entered "cucumber bdd" into the "q" field
        When I click the "Google Search" button
        Then I should see "Cucumber - Making BDD fun"
