@PROD
Feature: Nya Spins button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on NyaSpins on header menu
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), ' FREE SPINS')]"
    And I click by XPATH "*//SPAN[contains(text(), 'NYA SPINS 2018')]"
    And url contains "nya-casinon"