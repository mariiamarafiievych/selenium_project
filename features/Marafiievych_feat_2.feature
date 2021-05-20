Feature: Searching feature
  Scenario: Use searching feature
    Given I am on any page of https://www.epam.com/
    When I fill in the search form with "DevOps"
    Then I should get a list of appropriate results for "DevOps"