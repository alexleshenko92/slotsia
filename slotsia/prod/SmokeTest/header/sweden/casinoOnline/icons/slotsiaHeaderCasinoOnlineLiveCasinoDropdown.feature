@PROD
Feature: LiveCasino Icon feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #
  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #
  Scenario: LiveCasino in OnlineCasino are clickable and URL valid
    Given I open website "https://slotsia.com/"
    
    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'LIVE CASINO')]"
    Then I click by XPATH "*//A[@class = 'ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left']/SPAN[contains(text(), 'Casumo Casino')]"
    And url contains "casumo"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'LIVE CASINO')]"
    Then I click by XPATH "*//A[@class = 'ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left']/SPAN[contains(text(), 'Cherry Casino')]"
    And url contains "cherry-casino"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'LIVE CASINO')]"
    Then I click by XPATH "*//A[@class = 'ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left']/SPAN[contains(text(), 'Leo Vegas')]"
    And url contains "leo-vegas"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'LIVE CASINO')]"
    Then I click by XPATH "*//A[@class = 'ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left']/SPAN[contains(text(), 'Mr Green')]"
    And url contains "mr-green"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'LIVE CASINO')]"
    Then I click by XPATH "*//A[@class = 'ubermenu-target ubermenu-target-with-image ubermenu-item-layout-default ubermenu-item-layout-image_left']/SPAN[contains(text(), 'Kaboo')]"
    And url contains "kaboo"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'LIVE CASINO')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'InstaCasino')]"
    And url contains "instacasino"