Feature: Web-site language
  Scenario: Change web-site language
    Given I am on any page of https://www.epam.com/
    When I open Global("lan") list and click on chosen language
    Then webpage should get translated into chosen language