@PROD
Feature: Alla Free Spins button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on FreeSpins on header menu
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'FREE SPINS')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'ALLA FREE SPINS')]"
    And I click by XPATH "*//SPAN[contains(text(), 'ALLA FREE SPINS')]"
    And url contains "free-spins"