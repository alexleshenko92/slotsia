@slotsiacomSTG
Feature: Nyheter icons feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Nyheter icons
    Given I open website "https://demo:welcometocatena@slotsiacom-stg.catena.media/"
    And url contains "stg.catena.media"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    And I hover over by XPATH "//*[@id='menu-item-5160']/a"
    Then I click by XPATH "//*[@id='menu-item-9711-post-16298']"
    And url contains "manadens-basta-betting-tips-maj-2018"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    And I hover over by XPATH "//*[@id='menu-item-5160']/a"
    Then I click by XPATH "//*[@id='menu-item-9711-post-16295']"
    And url contains "hur-fungerar-spelautomater"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    And I hover over by XPATH "//*[@id='menu-item-5160']/a"
    Then I click by XPATH "//*[@id='menu-item-9711-post-16282']"
    And url contains "vad-innebar-omsattningskrav"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    And I hover over by XPATH "//*[@id='menu-item-5160']/a"
    Then I click by XPATH "//*[@id='menu-item-9711-post-16278']"
    And url contains "topp-3-free-spins-erbjudanden-maj-2018"


