@PROD
Feature: CasinoButton

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on CasinoBonus
    Given I open website "https://slotsia.com/"
    Then I click by XPATH "*//SPAN[contains(text(), 'CASINO BONUS')]"
    And url contains "casino-bonus"