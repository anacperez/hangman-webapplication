Feature: User is guessing a letter

  As a user I want to guess a letter so that I determine if its part of the word.

  Scenario: I guess a letter
    Given I am on the hangman page
    When I enter "a"
    Then I should see this result ".a."

  Scenario: Nothing happens(is displayed) with empty letter as input
    Given I am on the hangman page
    When I enter ""
    Then I should see nothing occur