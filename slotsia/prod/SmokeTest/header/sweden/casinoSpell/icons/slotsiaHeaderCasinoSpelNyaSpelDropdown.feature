@PROD
Feature: NyaSpelDropdown icons feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on NyaSpelDropdown icons
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO SPEL')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'NYA SPEL')]"
    And I click by XPATH "*//SPAN[contains(text(), 'Secrets of Christmas')]"
    And url contains "secrets-of-christmas"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO SPEL')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'NYA SPEL')]"
    And I click by XPATH "*//SPAN[contains(text(), 'Ho Ho Tower')]"
    And url contains "ho-ho-tower"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO SPEL')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'NYA SPEL')]"
    And I click by XPATH "*//SPAN[contains(text(), 'The Nutcracker')]"
    And url contains "the-nutcracker"