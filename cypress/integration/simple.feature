Feature: Simple tests

  Scenario: test without metadata
    Given I am on the homepage
    When I click on the first link
    Then I should see the first link
