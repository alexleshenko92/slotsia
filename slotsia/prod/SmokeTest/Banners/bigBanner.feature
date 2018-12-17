@PROD
  Feature: Large index banner
    Scenario: Click at "Läs mer" button on Big Banner
      Given I open website "https://slotsia.com/"
      Then I click by XPATH "*//A[@class = 'index-banner-link-btn']"
      Then I wait "3000" ms
      Then element is displayed by xpath "//*[@class='x-icon-home']"
      Then I click by XPATH "//*[@class='x-icon-home']"
      #Click at "Gå till casinot" button on Big Banner
      Then I click by XPATH "*//A[@class = 'index-banner-link-btn index-banner-link-btn_green']"
      Then I wait "1000" ms
      Then I take a screenshot