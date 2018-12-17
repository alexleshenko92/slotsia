@PROD
Feature: AllaCasinoBonus button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on AllaCasinoButton on header menu
    Given I open website "https://slotsia.com/"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO BONUS')]"
    And I click by XPATH "*//SPAN[contains(text(), 'CASINO BONUS')]"
    And url contains "casino-bonus"