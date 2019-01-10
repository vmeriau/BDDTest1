Feature: Enregistrer les modifications
Given: que le paramétrage de la campagne est renseigné (01/10/2018,20/10/2018, 31/10/2018)
And que la campagne est ouverte
And je suis concerné par la campagne
And je suis un agent suivant
| Agent en centrale |
| Agent à l’étranger |
When: je me connecte à Sagaie et clic sur le menu « Bulletin de renseignements »
And modifie le formulaire
And clic sur Enregistrer
Then: les modifications sont enregistrées.
Affichage d’un message ? L’utilisateur reste sur l’écran ?
Feature: Contrôle des zones obligatoires
Given: que le paramétrage de la campagne est renseigné (01/10/2018,20/10/2018, 31/10/2018)
And la campagne est ouverte (05/10/2018)
And je suis concerné par la campagne
And je suis un agent suivant
| Agent en centrale |
| Agent à l’étranger |
When: je me connecte à Sagaie et clic sur le menu « Bulletin de renseignements »
And je ne renseigne pas les zones obligatoires
And clic sur Enregistrer ou Valider
Then: un messages d’erreur bloquant s’affiche. And attend la correction utilisateur
