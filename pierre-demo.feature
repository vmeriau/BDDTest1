Feature: Pierre Demo

  @ORPHAN
  Scenario: Vérifier que la date est toujours supérieure a aujourd'hui
    Given que le paramétrage de la campagne est renseigné (01/10/2018,20/10/2018, 31/10/2018)
    And que la campagne est ouverte
    And je suis concerné par la campagne
    And je suis un agent suivant
    | Agent en centrale |
    | Agent à l’étranger |
    When je me connecte à Sagaie et clic sur le menu « Bulletin de renseignements »
    And modifie le formulaire
    And clic sur Enregistrer
    Then les modifications sont enregistrées.
