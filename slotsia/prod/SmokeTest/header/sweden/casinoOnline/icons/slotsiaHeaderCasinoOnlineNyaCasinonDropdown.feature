@PROD
Feature: NyanCasino Icon feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Icons in NyanCasino are clickable and URL valid
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'NYA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Storspelare')]"
    And url contains "storspelare"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'NYA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Zodiacu')]"
    And url contains "zodiacu-casino"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'NYA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'OrientXpress Casino')]"
    And url contains "orientxpress"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'NYA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Highroller Casino')]"
    And url contains "highroller-casino"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'NYA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Kaboo')]"
    And url contains "kaboo"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'NYA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Dreamz Casino')]"
    And url contains "dreamz-casino"