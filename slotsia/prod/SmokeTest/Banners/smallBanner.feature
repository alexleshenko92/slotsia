@PROD
  Feature: Small index banner
    Scenario: Click at the small index banner
      Then I open website "https://slotsia.com/"
      Then I click by XPATH "//*[@class='index-banner-col-r']/div[2]/a"
      Then element is displayed by xpath "*//DIV[@class = 'x-breadcrumbs']"
      Then I click by XPATH "*//SPAN[@class = 'home']"
      Then I click by XPATH "//*[@class='index-banner-box'][2]/a[2]"
      And element is displayed by xpath "*//DIV[@class = 'x-breadcrumbs']"