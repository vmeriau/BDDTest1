Feature: Test plugin BDD

  @ORPHAN
  Scenario: Saisir des TA
    Given J'ai un Jira avec le bon plugin
    When Je clique sur Requirements puis Add Feature
    Then Je peux saisir un TA au format Gherkin

  @ORPHAN
  Scenario: Sauvegarde dans Git
    Given J'ai un Jira avec le bon plugin
    When J'enregistre mes TA
    Then Je retrouve mon fichier .feature dans git
