Feature: Hello

  Scenario: Hello
    When Pass
    And '3rd party app' registers for the 'Closed Captions Settings' event using the 'Firebolt' API
    Then I say "Hello!"
     
