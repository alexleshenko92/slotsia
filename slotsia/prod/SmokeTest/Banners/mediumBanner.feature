@PROD
  Feature: Medium index banner
    Scenario: Click at medium index banner
      Given I open website "https://slotsia.com/"
      Then I click by XPATH "*//DIV[@class = 'index-banner-col-r']/DIV[1]"
      And element is displayed by xpath "*//DIV[@class = 'x-breadcrumbs']"