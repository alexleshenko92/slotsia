@PROD
Feature: OnlineCasino Icon feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #
  Scenario: Icons in OnlineCasino are clickable and URL valid
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'MOBIL CASINO')]"
    And I click by XPATH "*//SPAN[contains(text(), 'SverigeKronan')]"
    And url contains "sverigekronan"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'MOBIL CASINO')]"
    And I click by XPATH "*//SPAN[contains(text(), 'Leo Vegas')]"
    And url contains "leo-vegas"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'MOBIL CASINO')]"
    And I click by XPATH "*//SPAN[contains(text(), 'Cherry Casino')]"
    And url contains "cherry-casino"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'MOBIL CASINO')]"
    And I click by XPATH "*//SPAN[contains(text(), 'Casumo Casino')]"
    And url contains "casumo"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'MOBIL CASINO')]"
    And I click by XPATH "*//SPAN[contains(text(), 'Mr Green')]"
    And url contains "mr-green"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    And I hover over by XPATH "*//SPAN[contains(text(), 'MOBIL CASINO')]"
    And I click by XPATH "*//SPAN[contains(text(), 'CasinoEuro')]"
    And url contains "casinoeuro"


