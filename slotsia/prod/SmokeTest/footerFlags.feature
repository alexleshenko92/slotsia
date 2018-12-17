@PROD
Feature: Flags in the footer feature
  Scenario: Click to flag icon and assert url&h1
    Given I open website "https://slotsia.com/"
    Then I click by XPATH "//*[@id='cn-accept-cookie']"
    And I hover over by XPATH "//*[@class='country se']"
    
    Then I click by XPATH "//*[@class='country fi']"
    And I wait "5000" ms
    And url contains "fi"
    And text displays "Ilmaiskierroksia & uusia nettikasinoita 2018 – Slotsia"

    Then I hover over by XPATH "//*[@class='country se']"
    Then I click by XPATH "//*[@class='country se']"
    And text displays "Gratis Casino på nätet 2018 hos Slotsia.com"

    Then I hover over by XPATH "//*[@class='country se']"
    Then I click by XPATH "//*[@class='country ja']"
    And url contains "ja"
    And text displays "日本一のオンラインカジノ 比較 & 情報サイト"

    Then I hover over by XPATH "//*[@class='country se']"
    Then I click by XPATH "//*[@class='country uk']"
    And url contains "uk"
    And text displays "No deposit casino UK – Find free casinos at Slotsia"

    Then I hover over by XPATH "//*[@class='country se']"
    Then I click by XPATH "//*[@class='country de']"
    And url contains "de"
    And text displays "Die besten Online Casinos 2018 auf Slotsia.com"