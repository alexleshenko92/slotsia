@PROD
Feature: Betting Sidor button feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  #Need to create common method for example pre-conditions like @Before
  Scenario: Click on Betting Sidor on header menu
    Given I open website "https://slotsia.com/"
    Then I click by XPATH "*//SPAN[contains(text(), 'BETTING SIDOR')]"
    And url contains "betting-sidor"