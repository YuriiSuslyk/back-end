Feature: My feature description
Scenario: Verify that GET request return status code 200
 Given I have server by url "http://www.google.com"
 When I send GET request on endpoint "search" and parameters "q=Main%20Academy"
 Then I get response status code 200
