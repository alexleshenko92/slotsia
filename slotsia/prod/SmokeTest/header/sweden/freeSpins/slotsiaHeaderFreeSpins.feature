@slotsiacomSTG
Feature: FreeSpinsButtom

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  #Need to create common method for example pre-conditions like @Before
  Scenario: Click on FreeSpins
    Given I open website "https://slotsia.com/"

    Then I click by XPATH "*//SPAN[contains(text(), 'FREE SPINS')]"
    And url contains "free-spins"