@slotsiacomSTG
Feature: Info button

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  #Need to create common method for example pre-conditions like @Before
  Scenario: Click on Info
    Given I open website "https://slotsia.com/"

    Then I click by XPATH "*//SPAN[contains(text(), 'INFO')]"
    And url contains "om-oss"