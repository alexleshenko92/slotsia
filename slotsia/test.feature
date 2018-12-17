@test
Feature: Response code
  Scenario: Checking HTTP Response code
#    Given I have http manager running
#    When I send a GET to url "https://slotsia.com/"
#    Then I get back response code "200"
  Given I open website "https://slotsia.com/"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO BONUS')]"