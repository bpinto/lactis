Feature: Create series
  In order to track my workouts
  As a guest
  I want to create my workout series

  Scenario: Create a workout series
    Given I am a guest
    And I'm creating a workout series
    When I complete it
    Then I should see its exercises details
