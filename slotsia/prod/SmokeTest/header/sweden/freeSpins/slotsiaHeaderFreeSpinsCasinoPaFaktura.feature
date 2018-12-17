@slotsiacomSTG
Feature: CasinoFaktura button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Click on CasinoFaktura button on header menu
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'FREE SPINS')]"
    Then I hover over by XPATH "//*[@id='menu-item-3842']/a"
    And I click by XPATH "*//SPAN[contains(text(), ' CASINO PÅ FAKTURA')]/text()"
    And url contains "casino-pa-faktura"