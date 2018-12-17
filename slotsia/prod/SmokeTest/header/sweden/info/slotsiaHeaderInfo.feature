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
    Given I open website "https://demo:welcometocatena@slotsiacom-stg.catena.media/"
    And url contains "stg.catena.media"

    Then I click by XPATH "//*[@id='menu-item-4674']/a"
    And url contains "om-oss"