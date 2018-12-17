@slotsiacomSTG
Feature: Info icons feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Info icons
    Given I open website "slotsia.com"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    Then I hover over by XPATH "//*[@id='menu-item-9710']/a"
    Then I click by XPATH "//*[@id='menu-item-4675']/a"
    And url contains "om-oss"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    Then I hover over by XPATH "//*[@id='menu-item-9710']/a"
    Then I click by XPATH "//*[@id='menu-item-4676']/a"
    And url contains "betalningsmetoder"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    Then I hover over by XPATH "//*[@id='menu-item-9710']/a"
    Then I click by XPATH "//*[@id='menu-item-4758']/a"
    And url contains "rtp-return-to-player"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    Then I hover over by XPATH "//*[@id='menu-item-9710']/a"
    Then I click by XPATH "//*[@id='menu-item-4680']/a"
    And url contains "spelmissbruk"