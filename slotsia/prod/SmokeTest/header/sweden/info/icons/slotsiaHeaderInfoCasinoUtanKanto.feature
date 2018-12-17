@PROD
Feature: Info Guider feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on Guider icons
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), ' INFO')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'CASINO UTAN KONTO')]"
    And url contains "casino-utan-konto"
