@slotsiacomSTG
Feature: SvenskaCasinon button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on SvenskaCasinon button
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I click by XPATH "//SPAN[contains(text(), 'SVENSKA CASINON')]"
    And url contains "svenska-casinon"