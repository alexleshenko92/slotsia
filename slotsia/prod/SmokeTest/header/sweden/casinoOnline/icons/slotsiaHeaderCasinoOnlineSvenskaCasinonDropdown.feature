@PROD
Feature: SvenskaCasinon icon feature

  Background: Example of modelling a page with BDD - https://www.test.com/

  # ----------------------------------------------------------------------------------------------- #
  # Test Data Setup
  # ----------------------------------------------------------------------------------------------- #

  # ----------------------------------------------------------------------------------------------- #
  # Test Scenarios
  # ----------------------------------------------------------------------------------------------- #

  Scenario: Icons in SvenskaCasinon are clickable and URL valid
    Given I open website "https://slotsia.com/"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'SVENSKA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'SverigeCasino')]"
    And url contains "sverigecasino"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'SVENSKA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Casinostugan')]"
    And url contains "casinostugan"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'SVENSKA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Rizk')]"
    And url contains "rizk"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'SVENSKA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Maria Casino')]"
    And url contains "maria-casino"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'SVENSKA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Bethard Casino')]"
    And url contains "bethard-casino"

    Then I hover over by XPATH "*//SPAN[contains(text(), 'CASINO ONLINE')]"
    Then I hover over by XPATH "*//SPAN[contains(text(), 'SVENSKA CASINON')]"
    Then I click by XPATH "*//SPAN[contains(text(), 'Karamba')]"
    And url contains "karamba"

