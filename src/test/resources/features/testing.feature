Feature: only for test

  Scenario: navigate to the tabaradetestare.ro blog2
    Given I am on the google website
    And I search for "tabara de testare"
    When I click on the forth result
    Then I should be taken to "http://tabaradetestare.ro/"