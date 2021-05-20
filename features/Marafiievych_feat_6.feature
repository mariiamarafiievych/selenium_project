Feature: Choose an event
  Scenario: Take part in event
    Given I am on https://www.epam.com/about/who-we-are/events
    When I click "MEET US" button
    Then I should get all the information needed to take part in the event