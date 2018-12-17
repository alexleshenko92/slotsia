@PROD
Feature: Response code
  Scenario: Checking HTTP Response code
    Given I have http manager running
    When I send a GET to url "https://slotsia.com/"
    Then I get back response code "200"
    
    Then I send a GET to url "https://slotsia.com/go/21-com"
    Then I get back response code "200"