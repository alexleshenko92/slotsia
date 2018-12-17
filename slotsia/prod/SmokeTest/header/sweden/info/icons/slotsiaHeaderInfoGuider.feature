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
    Given I open website "https://slotsia.com"

    Then I hover over by XPATH "*//SPAN[contains(text(), ' INFO')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), ' GUIDER')]"
    Then I click by XPATH "*//A[@href = 'https://slotsia.com/50-kr-gratis-casino']"
    And url contains "50-kr-gratis-casino"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    And I hover over by XPATH "//*[@id='menu-item-4681']/a"
    Then I click by XPATH "//*[@id='menu-item-4743']/a"
    And url contains "100-kr-gratis-casino"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    And I hover over by XPATH "//*[@id='menu-item-4681']/a"
    Then I click by XPATH "//*[@id='menu-item-4705']/a"
    And url contains "valj-ratt-casino"

    Then I hover over by XPATH "//*[@id='menu-item-4674']/a"
    And I hover over by XPATH "//*[@id='menu-item-4681']/a"
    Then I click by XPATH "//*[@id='menu-item-4753']/a"
    And url contains "casino-ordlista"