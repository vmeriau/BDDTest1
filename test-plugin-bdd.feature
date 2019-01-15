Feature: Test plugin BDD

  @ORPHAN
  Scenario: Saisir des TA
    Given J'ai un Jira avec le bon plugin
    When Je clique sur Requirements puis Add Feature
    Then Je peux saisir un TA au format Gherkin
