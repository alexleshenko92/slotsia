@PROD
Feature: JackPotSpel icons feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on JackPotDropdown icons
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO SPEL')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'JACKPOTSPEL')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Cosmic Fortune')]"
    And url contains "cosmic-fortune"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO SPEL')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'JACKPOTSPEL')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Mega Fortune')]"
    And url contains "mega-fortune"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO SPEL')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'JACKPOTSPEL')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Mega Moolah')]"
    And url contains "mega-moolah"