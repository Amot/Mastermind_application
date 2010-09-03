Feature: code-breaker starts game
  In order to break the code
  As a code-breaker I want
  to start a game
  
  Scenario: start game
    Given I am not yet playing
    When I start a new game
    Then the game should say "Welcome to Mastermind!"
    And the game should say "Enter guess:"