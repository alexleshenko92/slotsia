@PROD
Feature: Search feature
  Scenario: Click at searchButton then click at closeButton and assert by bigBanner
    Given I open website "https://slotsia.com/"

    Then I click by XPATH "//*[@class='x-icon-search']"
    And element is displayed by xpath "//*[@class='search-query cfc-h-tx center-text tt-upper']"
    And I click by XPATH "//*[@class='close-btn']"
    And element is displayed by xpath "*//SPAN[@class = 'index-banner-link']"

  Scenario: Click at searchButton and type there "casino"
    Given I open website "https://slotsia.com/"
    Then I click by XPATH "//*[@class='x-icon-search']"
    And I type "casino" into xpath "//*[@class='search-query cfc-h-tx center-text tt-upper']"
    Then I press enter
    And url contains "?s=casino"
    Then I take a screenshot