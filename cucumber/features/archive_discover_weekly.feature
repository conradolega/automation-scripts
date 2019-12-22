Feature: Archive Discover Weekly playlist
  I don't want to miss out on anything

  Scenario: Visit playlist
    Given I am logged in to Spotify
    When I go to my Discover Weekly playlist
    Then it should load
