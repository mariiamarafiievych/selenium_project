Feature:Filters in insights
  Scenario: Select filters in insights
    Given I am on https://www.epam.com/
    When I click on insights page
    When I select <filters> in Industries section
    Then I should get appropriate <results> according to <filters>