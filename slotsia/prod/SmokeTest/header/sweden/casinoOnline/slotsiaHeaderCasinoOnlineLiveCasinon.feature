@slotsiacomSTG
Feature: Live Casino

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Live Casino button
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I click by XPATH "*//SPAN[contains(text(), ' LIVE CASINO')]"
    And url contains "live-casino"