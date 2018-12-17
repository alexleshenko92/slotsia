@slotsiacomSTG
Feature: NyaCasinon button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on NyanCasinon button
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//span[contains(text(), 'CASINO ONLINE')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'NYA CASINON')]"
    And url contains "nya-casinon"