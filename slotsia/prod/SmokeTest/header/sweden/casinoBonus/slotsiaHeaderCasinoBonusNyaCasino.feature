@PROD
Feature: High Roller Bonus button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on High Roller Bonus button on header menu
    Given I open website "https://slotsia.com/"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO BONUS')]"
    Then I click by XPATH "*//SPAN[contains(text(), ' NetEnt Bonus')]"
    And url contains "nya-casinon"