@PROD
Feature: Nya Spins button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on FreeSpins on header menu
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), ' FREE SPINS')]"
    And I click by XPATH "*//SPAN[contains(text(), 'UTAN OMSÄTTNINGSKRAV')]"
    And url contains "free-spins"






















