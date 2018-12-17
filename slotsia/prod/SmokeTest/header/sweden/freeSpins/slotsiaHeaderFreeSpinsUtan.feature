@slotsiacomSTG
Feature: Nya Spins button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on FreeSpins on header menu
    Given I open website "https://demo:welcometocatena@slotsiacom-stg.catena.media/"
    And url contains "stg.catena.media"

    Then I hover over by XPATH "//*[@id='menu-item-3842']/a"
    And I click by XPATH "//*[@id='menu-item-7897']/a/span"
    And url contains "free-spins"






















