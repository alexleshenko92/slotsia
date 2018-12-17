@slotsiacomSTG
Feature: MobiCasino button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Mobi casino button
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "//*[@id='menu-item-3841']"
    Then I click by XPATH "*//span[contains(text(), 'MOBIL CASINO')]"
    And url contains "mobil-casino"