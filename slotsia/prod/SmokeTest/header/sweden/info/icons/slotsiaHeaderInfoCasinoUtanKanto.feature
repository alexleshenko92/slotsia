@slotsiacomSTG
Feature: Info Guider feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Guider icons
    Given I open website "https://demo:welcometocatena@slotsiacom-stg.catena.media/"
    And url contains "stg.catena.media"
    
    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    Then I click by XPATH "//*[@id='menu-item-16190']/a"
    And url contains "casino-utan-konto"