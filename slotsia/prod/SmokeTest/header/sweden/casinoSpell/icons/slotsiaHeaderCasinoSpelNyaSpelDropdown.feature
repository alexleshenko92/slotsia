@PROD
Feature: NyaSpelDropdown icons feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on NyaSpelDropdown icons
    Given I open website "https://demo:welcometocatena@slotsiacom-stg.catena.media/"
    And url contains "stg.catena.media"

    Then I hover over by XPATH "//*[@id='menu-item-3844']/a/span"
    And I hover over by XPATH "//*[@id='menu-item-3894']/a"
    And I click by XPATH "//*[@id='menu-item-3929-post-15739']/a"
    And url contains "asgardian-stones"

    Then I hover over by XPATH "//*[@id='menu-item-3844']/a/span"
    And I hover over by XPATH "//*[@id='menu-item-3894']/a"
    And I click by XPATH "//*[@id='menu-item-3929-post-15117']/a"
    And url contains "universal-monsters-the-phantoms-curse-slot"

    Then I hover over by XPATH "//*[@id='menu-item-3844']/a/span"
    And I hover over by XPATH "//*[@id='menu-item-3894']/a"
    And I click by XPATH "//*[@id='menu-item-3929-post-14273']/a"
    And url contains "planet-of-the-apes"