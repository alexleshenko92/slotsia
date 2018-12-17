@slotsiacomSTG
Feature: Live Casino

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Live Casino button
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "//*[@id='menu-item-3841']/a/span"
    Then I click by XPATH "//*[@id='menu-item-9567']/a/span"
    And url contains "live-casino"