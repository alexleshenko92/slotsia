@slotsiacomSTG
Feature: Casino online button in header

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Casino Online button
    Given I open website "https://slotsia.com/"

    Then I click by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    And url contains "casino-online"