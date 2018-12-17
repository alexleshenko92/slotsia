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
    Given I open website "slotsiacom-stg.catena.media/"
    And url contains "stg.catena.media"

    Then I hover over by XPATH "//*[@id='menu-item-3844']/a"
    And I hover over by XPATH "//*[@id='menu-item-3895']/a"
    And I click by XPATH "//*[@id='menu-item-3934-post-2938']/a"
    And url contains "cosmic-fortune"

    Then I hover over by XPATH "//*[@id='menu-item-3844']/a"
    And I hover over by XPATH "//*[@id='menu-item-3895']/a"
    And I click by XPATH "//*[@id='menu-item-3934-post-3310']/a"
    And url contains "mega-fortune"

    Then I hover over by XPATH "//*[@id='menu-item-3844']/a"
    And I hover over by XPATH "//*[@id='menu-item-3895']/a"
    And I click by XPATH "//*[@id='menu-item-3934-post-4176']/a/span"
    And url contains "mega-moolah"