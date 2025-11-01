#!/bin/bash
# --------------------------------------------------------
# Quiz droit du travail - MICKAEL COQUERELLE
# interactif avec vérification des réponses et explications
# --------------------------------------------------------

# -----------------------------
# 1️ Questions
# -----------------------------
questions=(
"1. Quel type de contrat est considéré comme contrat de droit commun ? 
A) CDD
B) CDI
C) Contrat d'insertion
D) Contrat de mission"

"2. Laquelle de ces conditions distingue un contrat de travail ?
A) Prestation
B) Rémunération
C) Lien de subordination
D) Toutes les réponses ci-dessus"

"3. Le CDI à temps plein nécessite-t-il obligatoirement un écrit ?
A) Oui
B) Non
C) Seulement pour les cadres
D) Seulement pour les agents de maîtrise"

"4. La signature d’un CDD non signé par les deux parties à l’embauche =
A) CDI
B) CDD
C) Contrat temporaire
D) Contrat de professionnalisation"

"5. Durée légale hebdomadaire du travail en France :
A) 35 heures
B) 40 heures
C) 30 heures
D) 37 heures"

"6. Durée minimale hebdomadaire d’un temps partiel :
A) 24 heures
B) 20 heures
C) 30 heures
D) 18 heures"

"7. Quel document est nécessaire pour la mobilité d’un salarié ?
A) Accord verbal
B) Clause écrite déterminant le secteur géographique
C) Convention collective
D) Bulletin de salaire"

"8. Une clause de non-concurrence doit être :
A) Orale
B) Écrite, justifiée et proportionnée
C) Facultative pour tous les salariés
D) Signée uniquement par les cadres"

"9. Quand se déroule la visite d’information et de prévention pour un CDI ?
A) Dans les 3 mois de l’embauche
B) Après la période d’essai
C) Après un an
D) Seulement pour les CDD"

"10. Quelle est la durée maximale de la période d’essai pour un cadre ?
A) 2 mois
B) 3 mois
C) 4 mois
D) 6 mois"

"11. Quel délai de prévenance doit respecter un employeur si le salarié est présent moins de 8 jours CDI OU CDD (Identique)?
A) 12 h
B) 24 h
C) 48 h
D) 1 semaine"

"12. Quel délai de prévenance (hors période d'essai) doit respecter un salarié si présent plus de 8 jours POUR CDD ?
A) 24 h
B) 48 h
C) 72 h
D) Aucun"

"13. Le renouvellement de la période d’essai :
A) Est toujours possible
B) Est interdit pour le CDD
C) Est possible si la convention collective et le contrat le prévoient
D) Doit être signé par le salarié uniquement"

"14. La durée maximale d’un CDD pour accroissement temporaire d’activité :
A) 12 mois
B) 18 mois
C) 24 mois
D) 6 mois"

"15. La durée maximale d’un CDD pour remplacement d’un salarié parti définitivement :
A) 12 mois
B) 18 mois
C) 24 mois
D) 6 mois"

"16. La durée maximale d’un CDD pour travaux urgents de sécurité :
A) 3 mois
B) 6 mois
C) 9 mois
D) 12 mois"

"17. La durée maximale d’un CDD pour mission à l’étranger :
A) 12 mois
B) 18 mois
C) 24 mois
D) 36 mois"

"18. La durée maximale d’un CDD pour remplacement d’un salarié absent :
A) 6 mois
B) 12 mois
C) 18 mois
D) 24 mois"

"19. Quel est le principe de liberté de fixation du salaire ?
A) Salaire librement négocié
B) Toujours égal au SMIC
C) Fixé par l’employeur sans limite
D) Fixé par le code du travail uniquement"

"20. La clause de rupture du contrat doit :
A) Être orale
B) Mentionner le préavis et les dispositions légales
C) Être optionnelle
D) S’appliquer uniquement aux cadres"

"21. Quand se déroule l’entretien professionnel ?
A) Tous les ans
B) Tous les deux ans
C) Tous les six ans
D) Seulement au retour d’un congé"

"22. La rupture conventionnelle est :
A) Autorisée pour les CDD
B) Autorisée pour les CDI avec homologation
C) Strictement interdite pour tous
D) Obligatoire pour les CDD"

"23. La démission d’un salarié en CDD est :
A) Toujours possible
B) Interdite sauf embauche en CDI ailleurs
C) Autorisée seulement pour les cadres
D) Autorisée avec accord verbal"

"24. Le non-respect des règles du CDD peut entraîner :
A) Amende
B) Requalification en CDI
C) Indemnités
D) Toutes les réponses ci-dessus"

"25. Pour un salarié à temps partiel, quelles clauses sont obligatoires ?
A) Répartition des horaires
B) Modalités de modification des horaires
C) Priorité d’accès à temps plein
D) Toutes les réponses ci-dessus"

"26. Une clause de non-concurrence doit prévoir :
A) Limite temporelle
B) Limite géographique
C) Contrepartie financière non dérisoire
D) Toutes les réponses ci-dessus"

"27. Quelle visite médicale est obligatoire avant fin de la période d’essai pour un CDD ?
A) Aucune
B) Visite d’information et de prévention
C) Visite annuelle
D) Visite postérieure à 6 mois"

"28. Quel type de contrat peut être saisonnier ?
A) CDI
B) CDD
C) Contrat d’insertion
D) CDD d’usage"

"29. Le lien de subordination est :
A) La direction du salarié par l’employeur
B) La rémunération
C) L’objet du contrat
D) La durée du travail"

"30. La durée légale mensuelle du travail :
A) 140 h
B) 151,67 h
C) 160 h
D) 170 h"

"31. Le salarié absent pour maladie peut être remplacé par un CDD :
A) 6 mois maximum
B) 12 mois maximum
C) 18 mois maximum
D) 24 mois maximum"

"32. La signature du contrat CDI est-elle obligatoire ?
A) Oui, toujours
B) Non pour temps plein
C) Non pour les cadres uniquement
D) Oui, si convention collective"

"33. En cas de rupture anticipée non justifiée du CDD, l’employeur doit :
A) Payer les salaires jusqu’au terme
B) Licencier le salarié
C) Appliquer une amende seulement
D) Faire un rappel au conseil"

"34. La durée de la période d’essai d’un ouvrier est :
A) 1 mois
B) 2 mois
C) 3 mois
D) 4 mois"

"35. La durée de la période d’essai d’un agent de maîtrise :
A) 1 mois
B) 2 mois
C) 3 mois
D) 4 mois"

"36. La durée de la période d’essai d’un technicien :
A) 2 mois
B) 3 mois
C) 4 mois
D) 5 mois"

"37. Clause de fin de CDD doit préciser :
A) La durée
B) L’indemnité de précarité
C) Le préavis
D) Toutes les réponses ci-dessus"

"38. La requalification d’un CDD en CDI entraîne :
A) 1 mois d’indemnité de requalification
B) Indemnité de licenciement
C) Préavis
D) Toutes les réponses ci-dessus selon le cas"

"39. La requalification d’un CDD arrivé à sont terme prévu entraîne :
A) Indemnité de requalification 
B) Indemnité afférente à un licenciement sans cause réelle et sérieuse
C) Préavis et CP sur préavis
D) Indemnité de licenciement si il y'a lieu, dommages et intérets"

"40. Quelle est la durée maximale d’un CDD d’usage ?
A) 6 mois
B) Selon liste légale D.1242-1
C) 12 mois
D) 18 mois"

"41. L’accord écrit est nécessaire pour :
A) La signature du CDI uniquement
B) La période d’essai
C) La rupture conventionnelle
D) Toutes les réponses ci-dessus"

"42. Pour un CDD, la démission :
A) Est libre
B) Est interdite sauf CDI ailleurs
C) Est possible après 1 mois
D) Ne nécessite pas de justification"

"43. La période d’essai pour un CDD supérieur à 6 mois :
A) 1 semaine
B) 2 semaines
C) 1 mois
D) 6 mois"

"44. La clause de mobilité :
A) Peut être orale
B) Doit être écrite et précise
C) Est optionnelle
D) Se limite au siège de l’entreprise"

"45. L’entretien professionnel est obligatoire tous les :
A) 1 an
B) 2 ans
C) 3 ans
D) 6 ans"

"46. Le renouvellement d’un CDD :
A) Toujours possible
B) Possible selon code du travail
C) Strictement interdit
D) Optionnel selon l’employeur"

"47. La durée maximale des heures complémentaires pour temps partiel :
A) 5 h
B) 10 h
C) 1/10ème de l’horaire
D) 1/3 de l’horaire"

"48. Le salarié bénéficie du SMIC :
A) Toujours au minimumF
B) Si inférieur à la grille conventionnelle
C) Jamais
D) Selon négociation uniquement"

"49. Le lieu de travail est :
A) Le siège uniquement
B) Le siège ou établissement secondaire
C) À domicile uniquement
D) Libre choix du salarié"

"50. La convention collective applicable doit être mentionnée :
A) Sur le contrat et bulletins de salaire
B) Sur le bulletin de salaire seulement
C) Pas obligatoire
D) Sur le contrat uniquement"

"51. Une CDD peut-elle être renouvelée sans limite de durée si la convention le prévoit ?
A) Oui, toujours
B) Non, jamais
C) Seulement si la clause de renouvellement est écrite
D) Seulement pour les contrats saisonniers"

"52. La visite médicale pour un salarié en CDI à temps partiel est obligatoire :
A) Oui, systématiquement
B) Non, jamais
C) Seulement si le poste présente un risque
D) Seulement si le salarié le demande"

"53. La période d’essai d’un cadre peut être interrompue par l’employeur avec un préavis légal de :
A) 48 h
B) Dépend de la durée effectuée dans l'entreprise
C) 1 mois
D) Aucun préavis obligatoire"

"54. Une clause de non-concurrence sans contrepartie financière est :
A) Valable pour les CDD
B) Valable pour les CDI
C) Nulle juridiquement
D) Optionnelle selon l’accord collectif"

"55. Le renouvellement d’une période d’essai pour un salarié employé/ouvrier est :
A) Strictement interdit pour un employé/ouvrier, sauf clause spécifique dans le contrat ET convention collective applicable
B) Strictement interdit
C) Obligatoire
D) Optionnel"

"56. La rupture anticipée d’un CDD par l’employeur sans motif justifié entraîne :
A) Le paiement intégral des salaires jusqu’au terme
B) Une simple indemnité proportionnelle
C) Aucun paiement
D) Une suspension du contrat"

"57. La visite d’information et de prévention pour un CDD de 2 mois doit avoir lieu :
A) Avant le début du contrat
B) Dans les 3 mois de l’embauche
C) Après 3 mois
D) Facultativement"

"58. Le lieu de travail dans un CDI doit être précisé :
A) Oralement
B) Par écrit et avec précision géographique
C) Seulement pour les cadres
D) Facultativement"

"59. La période d’essai pour un CDD de 4 mois peut durer :
A) 1 semaine
B) 2 semaines
C) 1 mois
D) 2 mois"

"60. Un salarié en CDI peut être soumis à une clause de mobilité :
A) Sans information préalable
B) Avec clause écrite et secteur géographique déterminé
C) Sans limite géographique
D) Oralement seulement"

"61. Pour un salarié en CDD, la visite d'information et de prévention doit se faire :
A) Avant la fin de la période d'essai
B) Dans les 3 mois de l'embauche
C) Après la fin du contrat
D) Facultativement"

"62. Le délai de prévenance pour rompre la période d'essai d'un salarié présent entre 8 jours et 1 mois est :
A) 24 h
B) 48 h
C) 1 semaine
D) 2 semaines"

"63. La période d'essai pour un CDD de plus de 6 mois peut durer :
A) 2 semaines
B) 1 mois
C) 2 mois
D) 3 mois"

"64. La visite médicale pour un CDI à temps plein est :
A) Obligatoire
B) Facultative
C) Obligatoire uniquement pour les postes à risque
D) Toujours reportable"

"65. La clause de non-concurrence doit prévoir :
A) Une limite temporelle
B) Une limite géographique
C) Une contrepartie financière
D) Toutes les réponses ci-dessus"

"66. Le salarié peut rompre la période d'essai sans délai de prévenance :
A) Toujours
B) Seulement si présent < 8 jours
C) Dépend de la nature du contrat
D) Seulement si présent > 3 mois"

"67. La durée maximale de la période d'essai pour un agent de maîtrise est :
A) 2 mois
B) 3 mois
C) 4 mois
D) 6 mois"

"68. Selon le Préambule de la Constitution de 1946, tout citoyen a le droit :
A) Au travail
B) À l'égalité de traitement
C) À la liberté syndicale
D) Toutes les réponses ci-dessus"

"69. L'article 1er de la DDHC consacre :
A) L'égalité des hommes en droits
B) La liberté de conscience
C) La liberté d'expression
D) Le droit au travail"

"70. Le délai légal de prévenance pour rompre la période d'essai d'un salarié présent > 3 mois est :
A) 2 semaines
B) 1 mois
C) 48 h
D) 24 h"

"71. Le droit à la rémunération équitable est consacré par :
A) La Déclaration Universelle des Droits de l'Homme (1948)
B) La Constitution de 1791
C) Le Code civil
D) La DDHC"

"72. L'entretien professionnel doit avoir lieu tous les :
A) 1 an
B) 2 ans
C) 3 ans
D) 6 ans"

"73. La clause de mobilité dans un CDI :
A) Peut être orale
B) Doit être écrite et précise
C) Est optionnelle pour les cadres
D) N'est jamais obligatoire"

"74. La liberté syndicale en entreprise est garantie par :
A) Le Code du travail
B) Le Préambule de la Constitution de 1946
C) La Déclaration Universelle des Droits de l'Homme
D) Toutes les réponses ci-dessus"

"75. Le salarié absent moins de 8 jours bénéficie d'un délai de prévenance pour rupture de période d'essai de :
A) 12 h
B) 24 h
C) 48 h
D) 72 h"

"76. La clause de non-concurrence pour un CDI doit être :
A) Orale
B) Écrite
C) Facultative
D) Toujours applicable"

"77. Le droit d'accès aux documents d’archives publiques est un principe :
A) Constitutionnel
B) Légal
C) Conventionnel
D) Juridique facultatif"

"78. Pour un CDD de remplacement d’un salarié absent pour maternité, la durée du contrat doit correspondre à :
A) 1 mois maximum
B) La durée exacte de l’absence
C) 6 mois maximum
D) Aucune limite"

"79. L'égalité des droits pour la femme est consacrée par :
A) La Déclaration Universelle des Droits de l’Homme
B) Le Préambule de la Constitution de 1946
C) La DDHC
D) La Constitution de 1958"

"80. La durée maximale d’un CDD pour travaux urgents de sécurité est :
A) 6 mois
B) 9 mois
C) 12 mois
D) 18 mois"

"81. La rupture conventionnelle d’un CDI :
A) Est toujours possible
B) Nécessite l’accord écrit des deux parties et homologation Dreets
C) Ne donne jamais droit à indemnités
D) Est possible oralement"

"82. Le préavis légal pour un salarié licencié pour faute grave est :
A) 1 semaine
B) 2 semaines
C) 0 jour
D) 1 mois"

"83. Un salarié en CDD peut-il bénéficier d’indemnité de précarité si le contrat est rompu pour faute grave par l’employeur ?
A) Oui, toujours
B) Non, jamais
C) Oui, uniquement si durée > 6 mois
D) Optionnel selon la convention collective"

"84. Pour un CDD saisonnier, la durée maximale ne peut excéder :
A) 6 mois
B) 8 mois
C) 9 mois
D) 24 mois"

"85. L’entretien professionnel après retour de congé maternité doit avoir lieu :
A) Immédiatement
B) Rapidement au retour 
C) Tous les 2 ans
D) Facultativement"

"86. Le délai de prévenance pour rompre la période d’essai d’un cadre présent entre 1 et 3 mois est :
A) 1 semaine
B) 2 semaines
C) 1 mois
D) 48 h"

"87. La signature du CDD par une seule partie entraîne :
A) La nullité du contrat
B) La requalification automatique en CDI
C) Une prolongation de 3 mois
D) Aucun effet juridique"

"88. La durée minimale du travail à temps partiel est :
A) 24 h hebdo
B) 30 h hebdo
C) 35 h hebdo
D) 40 h hebdo"

"89. La clause de non-concurrence peut être invalidée si :
A) La durée est disproportionnée
B) La zone géographique est trop large
C) Il n’y a pas de contrepartie financière
D) Toutes les réponses ci-dessus"

"90. Le salarié peut contester la requalification d’un CDD en CDI :
A) Devant le Conseil de Prud’hommes
B) Devant le Conseil Constitutionnel
C) Devant le Conseil d’État
D) Devant la Cour de cassation uniquement"

"91. La durée maximale de la période d’essai pour un employé/ouvrier est :
A) 1 mois
B) 2 mois
C) 3 mois
D) 4 mois"

"92. Pour un CDD d’usage, le contrat doit :
A) Mentionner expressément le caractère d’usage
B) Être signé uniquement par l’employeur
C) Préciser la rémunération seulement
D) Ne contenir aucune mention particulière"

"93. La rupture anticipée du CDD pour motif personnel du salarié :
A) N’est jamais autorisée
B) Peut se faire avec préavis
C) Obligatoirement notifiée à l’employeur 1 mois avant
D) Est toujours assimilée à démission"

"94. L’information sur la convention collective applicable doit figurer :
A) Dans le contrat de travail
B) Sur le bulletin de salaire
C) Dans le livret d’accueil
D) A et B seulement"

"95. Le CDD d’accroissement temporaire d’activité ne peut excéder :
A) 12 mois
B) 18 mois
C) 24 mois
D) 6 mois"

"96. La visite médicale de reprise après arrêt maladie est obligatoire :
A) Pour tous les salariés
B) Seulement pour les CDD
C) Seulement si arrêt > 30 jours
D) Facultative pour les CDI"

"97. Le droit de grève est garanti par :
A) Le Code du travail
B) Le Préambule de 1946
C) La DDHC
D) Toutes les réponses ci-dessus"

"98. Pour un salarié en CDI, la période d’essai peut être renouvelée :
A) Oui, sans limite
B) Non, sauf si convention collective et clause écrite
C) Oui, pour les cadres uniquement
D) Toujours pour les employés"

"99. Le délai de prévenance légal du salarié pour rompre la période d’essai (sous hypothèse de CDI):
A) 24 h si présent < 8 jours
B) 48 h si présent > 8 jours
C) Aucun
D) Réponse A et B"

"100. Une clause d’objectifs non atteints permettant la rupture de la période d’essai doit :
A) Être écrite et proportionnée
B) Être orale
C) S’appliquer uniquement aux cadres
D) Ne jamais être appliquée"

"101. Dans la hiérarchie des normes, quelle norme(s) prime(s) sur les décrets ? 
A) La loi 
B) La convention collective 
C) Le règlement intérieur 
D) L'ordonnance" 

"102. En cas de conflit entre une convention collective et un accord d’entreprise, laquelle s’applique prioritairement ? 
A) Accord d’entreprise si plus favorable
B) Convention collective 
C) La loi 
D) Le Code du travail" 

"103. Selon l'article 1er de la DDHC, les distinctions sociales doivent être fondées sur : 
A) L’utilité commune 
B) La richesse individuelle 
C) La naissance 
D) La fonction professionnelle" 

"104. L'article 4 de la DDHC limite la liberté de chacun : 
A) Aux bornes déterminées par la loi pour protéger autrui 
B) Aux conventions collectives 
C) Aux règlements d’entreprise 
D) À la majorité des citoyens" 

"105. L’article 10 de la DDHC garantit : 
A) La liberté d’opinion et de croyance, sauf trouble à l’ordre public 
B) La liberté d’entreprendre sans limites 
C) Le droit au travail 
D) L’égalité salariale uniquement" 

"106. Le préambule de la constitution de 1946 affirme que  : 
A) Le devoir de travailler et le droit d’obtenir un emploi 
B) L’obligation d’adhérer à un syndicat 
C) La garantie d’un salaire égal pour tous les fonctionnaires uniquement 
D) La liberté d’expression sans restriction" 

"107. Qui proclame les principes fondamentaux reconnus par les lois de la République ? 
A) Le Conseil constitutionnel 
B) Le Premier ministre 
C) Le Conseil d'état
D) Le Sénat" 

"108. La liberté d’association est protégée par : 
A) CE, Ass., 11 juillet 1956, Amicale des Annamites de Paris 
B) Loi Auroux de 1973 
C) Ordonnances Macron de 2017 
D) Loi de 1841 sur le travail des enfants" 

"109. La liberté individuelle est reconnue comme principe fondamental par : 
A) Conseil constitutionnel, 12 janvier 1977 
B) Loi de 1906 sur le repos hebdomadaire 
C) Charte sociale européenne 
D) Préambule de 1958 seulement" 

"110. L’ordre de primauté dans la hiérarchie des normes place la Constitution : 
A) Au-dessus de toutes les lois et règlements 
B) Sous les lois 
C) Au même niveau que les ordonnances 
D) Sous les conventions collectives" 

"111. La décision du Conseil constitutionnel du 28 mai 1983 rappelle que : 
A) La loi fixe les règles garantissant les libertés publiques pour l’exercice du droit au travail 
B) La liberté d’entreprendre ne peut être limitée par la loi 
C) Les conventions collectives peuvent annuler la Constitution 
D) Les règlements ministériels priment sur la loi" 

"112. Parmi les objectifs de valeur constitutionnelle, lequel concerne directement la protection sociale ? 
A) Équilibre financier de la sécurité sociale 
B) Publicité des audiences civiles 
C) Liberté d’enseignement 
D) Liberté d’association" 

"113. La CEDH (1950) garantit : 
A) L’interdiction de l’esclavage et du travail forcé 
B) La durée légale du travail de 35 heures 
C) La protection contre le chômage uniquement en France 
D) La liberté syndicale en entreprise uniquement" 

"114. La Charte Sociale Européenne protège : 
A) Les droits sociaux tels que logement, santé, éducation, emploi 
B) Les normes constitutionnelles françaises 
C) La liberté d’expression politique en France 
D) La durée maximale de la période d’essai" 

"115. La Charte des droits fondamentaux de l’Union européenne a : 
A) La même valeur qu’un Traité 
B) Une valeur inférieure aux lois nationales 
C) Une valeur seulement symbolique 
D) Une application limitée aux fonctionnaires européens" 

"116. La loi du 22 mars 1841 portait sur : 
A) Le travail des enfants dans les manufactures et ateliers 
B) La création de la sécurité sociale 
C) La durée légale du travail à 48 h 
D) La liberté syndicale" 

"117. La loi Waldeck-Rousseau de 1884 a instauré : 
A) La liberté syndicale 
B) La durée légale de travail de 35 heures 
C) Le Code du travail moderne 
D) L’assurance chômage" 

"118. La création des conseils de prud’hommes date de : 
A) 1906 
B) 1841 
C) 1884 
D) 1936" 

"119. Les Accords de Grenelle (1968/1969) ont notamment : 
A) Instauré la 4ème semaine de congés payés par an 
B) Limité le droit de grève 
C) Créé le SMIG 
D) Décréé la liberté syndicale" 

"120. La loi Aubry I & II (1998/2000) fixe : 
A) La durée légale du travail à 35 heures hebdomadaires 
B) La liberté de conscience 
C) Le droit au travail pour tous 
D) La création du Comité social et économique (CSE)"

"121. La liberté d’entreprendre est encadrée par : 
A) La Déclaration des droits de l’homme de 1789 et la Constitution 
B) La Convention européenne des droits de l’homme
C) Le Code du travail uniquement
D) Aucun texte légal"

"122. Le droit au travail est garanti par : 
A) La Constitution de 1791
B) La Déclaration universelle des droits de l’homme uniquement
C) Le Préambule de la Constitution de 1946 et la Déclaration universelle des droits de l’homme
D) Le Code civil"

"123. L’égalité salariale entre hommes et femmes est assurée par : 
A) La DDHC de 1789 uniquement
B) Le Code pénal
C) La Constitution de 1958
D) Le Préambule de la Constitution de 1946 et le Code du travail"

"124. La rupture anticipée d’un CDD par l’employeur sans motif légitime entraîne :
A) Le versement des salaires jusqu’au terme prévu du contrat
B) Le versement d’une indemnité de requalification
C) Aucune conséquence, la rupture étant libre
D) Une amende pouvant atteindre 3 750 € (7500euros si récidive +6 mois prison)"

"125. Lorsqu’un CDD est requalifié en CDI, la requalification produit ses effets :
A) À la date de fin du contrat
B) À compter du jour de la conclusion du CDD
C) À compter de la décision du juge
D) À la date de l’embauche suivante du salarié"

"126. À l’échéance d’un CDD, le salarié a droit :
A) À une indemnité de fin de contrat (prime de précarité)
B) À une indemnité de licenciement
C) À un préavis obligatoire
D) À des congés payés proportionnels au temps travaillé"

"127.Dans un CDI, quel est le délai de prévenance minimal que l’employeur doit respecter pour rompre la période d’essai d’un salarié présent depuis 5 jours ?
A) Aucun délai
B) 24 heures
C) 48 heures
D) 2 semaines"

"128.Un salarié en CDI est en période d’essai depuis 2 mois. Si l’employeur veut y mettre fin, quel délai de prévenance doit-il respecter ?
A) 24 heures
B) 48 heures
C) 2 semaines
D) 1 mois"

"129.En CDI, un salarié est en période d’essai depuis 4 mois. L’employeur décide d’y mettre fin. Quel est le délai de prévenance à appliquer ?
A) 24 heures
B) 48 heures
C) 2 semaines
D) 1 mois"

"130.Dans un CDD, l’employeur souhaite rompre la période d’essai d’un salarié présent depuis 3 jours. Quel délai de prévenance doit-il respecter ?
A) Aucun délai
B) 24 heures
C) 48 heures
D) 1 semaine"

"131.Un salarié en CDD est en période d’essai depuis 15 jours. L’employeur veut rompre le contrat. Quel délai doit-il respecter ?
A) 24 heures
B) 48 heures
C) 2 semaines
D) 1 mois"

"132.Dans le cadre d’un CDI, à partir de quelle ancienneté l’employeur doit-il respecter un délai de prévenance de 2 semaines pour rompre la période d’essai ?
A) Moins de 8 jours de présence
B) Entre 8 jours et 1 mois de présence
C) Entre 1 et 3 mois de présence
D) Plus de 3 mois de présence"

"133.Selon la hiérarchie des normes, quelle règle prévaut sur toutes les autres ?
A) Les lois
B) Les décrets
C) Le bloc de constitutionnalité
D) La jurisprudence"

"134.Quelle norme doit respecter une ordonnance prise par le gouvernement ?
A) Elle est supérieure à la loi
B) Elle est inférieure à la loi et doit y être conforme
C) Elle est au même niveau que la loi
D) Elle est supérieure aux normes internationales"

"135.Parmi les propositions suivantes, laquelle se situe au niveau le plus bas dans la hiérarchie des normes ?
A) Les décrets
B) Les lois
C) La jurisprudence
D) Les actes administratifs (ministériels, préfectoraux ou municipaux)"

"136.Quel organe est chargé de vérifier qu’une loi respecte la Constitution avant sa promulgation ?
A) Le Conseil d’État
B) Le Conseil constitutionnel
C) La Cour de cassation
D) Le Parlement"

"137.En cas de conflit entre une loi française et un traité international ratifié par la France, laquelle prime ?
A) La loi française
B) Le traité international
C) Le règlement européen uniquement
D) La jurisprudence du Conseil d’État"

"138.Selon le Préambule de la Constitution de 1946, quelle affirmation est vraie concernant les droits des femmes ?
A) Elles n’ont pas le droit de vote
B) Elles ont des droits égaux à ceux des hommes dans tous les domaines
C) Elles peuvent travailler dans la fonction publique
D) Elles peuvent pas bénéficier de la protection sociale"

"139. Le Préambule de la Constitution de 1946 reconnaît :
A) La liberté syndicale
B) Le droit d’asile
C) La liberté de porter des armes
D) Le droit de grève"

"140.Le Préambule de la constitution de 1946 affirme que :
A) Le travail est un devoir et l’accès à l’emploi un droit
B) Le travail est facultatif et non garanti
C) Seules certaines catégories de citoyens ont droit au travail
D) Les employeurs peuvent choisir librement à qui ils donnent un emploi"

"141.Selon le Préambule de la Constitution française de 1946, quelles affirmations sont fausses ?
A) La liberté syndicale est reconnue
B) Le droit de grève est proclamé pour tous les travailleurs
C) La suppression du droit de grève est autorisée
D) Les syndicats patronaux ont priorité sur les syndicats de salariés"

"142. Licenciement pour motif personnel : Un salarié peut-il être licencié pour insuffisance professionnelle ?
A) Oui, mais uniquement après avertissement écrit
B) Oui, c’est un motif non disciplinaire
C) Non, ce n’est jamais un motif valable
D) Oui, mais uniquement pour faute grave"

"143. L’inaptitude physique d’un salarié peut-elle justifier un licenciement ?
A) Oui, mais uniquement après tentative de reclassement
B) Non, jamais
C) Oui, sans autre formalité
D) Oui, mais uniquement pour faute grave"

"144. Une faute lourde correspond :
A) A une faute qui rend impossible le maintien du salarié dans l’entreprise
B) Une intention de nuire
C) A un manquement mineur aux règles internes
D) A une insuffisance professionnelle"

"145. Un licenciement économique est motivé par :
A) La suppression ou transformation d’un poste
B) L’insuffisance professionnelle du salarié
C) Une faute grave
D) La grève du salarié"

"146.Lors d’un licenciement économique, quels critères d’ordre ne peuvent pas être appliqués ?
A) Ancienneté
B) Charges de famille
C) Qualités professionnelles et caractéristiques sociales
D) Lieu de naissance"

"147.L’ancienneté peut-elle être un critère légal d’ordre des licenciements ?
A) Oui, c’est le critère privilégié par la loi
B) Non, interdit
C) Oui, mais seulement si l’employeur le décide arbitrairement
D) Oui, mais uniquement pour les CDI"

"148.Le licenciement économique peut-il être contesté si un critère discriminatoire est appliqué ?
A) Non, l’employeur décide librement
B) Oui, le juge peut annuler le licenciement
C) Non, sauf pour faute grave
D) Oui, mais seulement si le salarié a moins d’un an d’ancienneté"

"149. Forme du contrat, quels sont les réponses fausses:
A) Ecrit obligatoire pour les CDI temps plein
B) Ecrit facultatif pour les CDI à temps partiel
C) Ecrit facultatif pour les CDD à temps plein
D) Ecrit facultatif pour les CDD à temps partiel"

"150. Dans le licenciement pour motif personnel et disciplinaire , une faute lourde correspond, quels sont les mauvaises réponses :
A) À une faute qui rend impossible le maintien du salarié dans l’entreprise
B) À une faute simple
C) À un manquement mineur aux règles internes
D) À une insuffisance professionnelle"

"151.La faute grave se distingue de la faute lourde par :
A) L’absence de préavis
B) Le maintien de l'indémnité de préavis et des indemnités
C) La suppression de tout salaire restant
D) La perte de tous les droits acquis"

"152.Une faute légère n'entraîne pas :
A) Licenciement immédiat
B) Simple sanction disciplinaire, pas forcément un licenciement
C) Faute lourde
D) Faute grave"

"153.Un licenciement économique est motivé par :
A) La suppression ou transformation d’un poste
B) L’insuffisance professionnelle du salarié
C) On dois appliquer des critères d'ordres ( qualités professionnelles, ancienneté, charges de familles, caractéristiques sociales)
D) La grève du salarié"

"154.L’ancienneté peut-elle être un critère légal d’ordre des licenciements ?
A) Oui, c’est le critère privilégié par la loi
B) Non, interdit
C) Oui, mais seulement si l’employeur le décide arbitrairement
D) Oui, mais uniquement pour les CDI"

"155. Quelles réponses sont fausses : l’insuffisance professionnelle :
A) Est un licenciement pour motif personnel
B) Est un licenciement disciplinaire
C) S'applique sur des critères d'ordre
D) Est un licenciement non disciplinaire"

"156.Parmi les affirmations suivantes concernant l’inaptitude et l’insuffisance professionnelle, laquelle est correcte ?
A) L’inaptitude physique peut justifier un licenciement sans recherche de reclassement.
B) L’insuffisance professionnelle est un motif disciplininaire justifiant un licenciement.
C) Le licenciement pour inaptitude nécessite d’abord une proposition de reclassement dans l’entreprise.
D) L’insuffisance professionnelle ne peut jamais justifier un licenciement."

"157.Une inaptitude physique constatée par le médecin du travail n'entraîne pas :
A) Obligation de reclassement avant licenciement
B) Licenciement immédiat
C) Faute grave du salarié
D) Suspension du contrat pour durée indéterminée"

"158.Les caractéristiques sociales comme l’âge ou le handicap peuvent-elles être utilisées comme critère d’ordre des licenciements ?
A) Oui, toujours
B) Non, interdit
C) Oui, sous réserve de non-discrimination
D) Oui, mais uniquement pour les CDI"

"159.L’employeur doit-il informer et consulter le comité social et économique avant un licenciement économique collectif ?
A) Oui, obligatoire
B) Non, facultatif
C) Oui, mais uniquement pour licenciements disciplinaires
D) Non, sauf pour moins de 5 salariés"

"160.Lors d’un licenciement économique, l’employeur peut-il fixer arbitrairement les critères d’ordre ?
A) Oui, librement
B) Non, les critères doivent être objectifs, mesurables et non discriminatoires
C) Oui, mais uniquement si le salarié a moins de 2 ans d’ancienneté
D) Non, sauf pour la grève du salarié"

"161.L’indemnité légale de licenciement économique :
A) Est facultative
B) Est obligatoire selon ancienneté et salaire
C) Est supprimée si le salarié refuse le reclassement
D) Est calculée uniquement sur salaire fixe"

"162.Le reclassement est factultatif en cas de licenciement économique :
A) Oui, pour tout salarié
B) Non, uniquement si l’emploi , le poste n'existe pas dans l’entreprise ou le groupe
C) Non, jamais
D) Oui, mais seulement pour les CDI"

"163.Le plan de sauvegarde de l’emploi (PSE) :
A) N’est obligatoire que pour 2 licenciements
B) Est obligatoire dès 10 licenciements dans une entreprise de plus de 50 salariés
C) Est toujours facultatif
D) Est obligatoire dès 5 licenciements dans une entreprise de plus de 50 salariés"

"164. Dans le cadre d'une procédure de licenciement: le délai minimum entre la convocation à l’entretien et l’entretien lui-même est de :
A) 3 jours ouvrables
B) 5 jours ouvrables
C) 7 jours calendaires
D) 15 jours"

"165. Le remplacement pour accroissement temporaire d'activité est : 
A) Interdit dans les 9 mois d'un licenciement économique
B) Autorisé après 6 mois suite un licencement économique
C) Au maximum de 24 mois
D) Au maximum de 18 mois"

"166.Le remplacement d’un salarié absent (maladie, maternité, formation, etc.) par un CDD est encadré par une durée maximale. Laquelle est correcte selon le Code du travail ?
A) Jusqu’au retour du salarié absent s’il est à terme imprécis
B) 12 mois maximum si le salarié n’est pas remplacé immédiatement
C) 18 mois maximum si le CDD est à terme précis.
D) 24 mois maximum, quelle que soit la situation
"
"167. La lettre de convocation à un entretien dans le cadre d'une procédure de licenciement dois mentionner : 
A) Objet de la convocation
B) La date, le lieu et la personne qui convoque
C) L'assistance du salarié (CSE :membre du personnel, sans CSE : 1 membre du personnel ou conseiller sur la liste préfectorale)
D) L'adresse"

"168. PHASE 1 : Quel est le délai minimal entre la convocation et la tenue de l’entretien préalable à un licenciement (motif personnel) ?
A) 2 jours ouvrés
B) 3 jours ouvrables
C) 5 jours ouvrables
D) 7 jours calendaires"

"169.Entre l’entretien(PHASE 2) et la notification du licenciement (PHASE 3) : Quel est le délai minimal entre l’entretien préalable et l’envoi de la lettre de licenciement pour motif personnel non disciplinaire ?
A) Aucun délai
B) 1 jour ouvrable
C) 2 jours ouvrables
D) 5 jours ouvrables"

"170.Quelle affirmation distingue correctement l’incapacité, l’invalidité et l’inaptitude du salarié ?
A)
Incapacité : perte totale ou partielle des capacités physiques à la suite d’un accident du travail ou d’une maladie professionnelle ;
Invalidité : réduction durable de la capacité de travail ou de gain, reconnue par la Sécurité sociale ;
Inaptitude : impossibilité d’occuper un poste, constatée par le médecin du travail.
B)
Incapacité : fait suite à un accident du travail ou une maladie professionnelle, indemnisée par la CPAM ;
Invalidité : concerne une maladie ou un accident non professionnel, ouvrant droit à une pension d’invalidité ;
Inaptitude : relève du médecin du travail, pouvant conduire à un reclassement ou à un licenciement.
C)
Incapacité : arrêt prescrit par le médecin traitant ;
Invalidité : reconnue par le médecin-conseil de la Sécurité sociale ;
Inaptitude : décidée par le médecin du travail après examen du salarié.
D)
Invalidité est une notion interne à l’entreprise ;
Inaptitude ne peut être prononcée qu’après un licenciement.
"

"171.Quelles sont les bonnes réponses conçernant la forme du contrat : 
A) Contrat écrit non obligatoire pour le CDI à Temps plein
B) Contrat écrit non obligatoire pour le CDI à temps partiel
C) Contrat obligatoire pour le CDD à temps plein
D) Contrat obligatoire pour le CDD à temps partiel"

"172. Date de création du SMIG:
A) 1940
B) 1950
C) 1960
D) 1970"

"173. 1864 est une année important pour quel(s) motif(s) ? 
A) Abrogation du délit de coalition
B) Participera à l'autorisation de faire grève
C) le droit au chomage
D) le droit aux enfants de ne plus travailler"

"174. Quelles affirmations sont vraies : 
A) création de l’assurance chômage en 1958
B) création de la sécurité sociale en 1945
C) Instauration de la 5ème semaine de congés payés (semaine à 39heures) 1982
D) 1998 & 2000 Loi Aubry 1 et 2 : semaine à 35 heures."

"175. Quelles affirmations sont vraies:
A) 2012 instauration du télétravail
B) 1982 Durée légale du travail fixée à 39 heures
C) 1910 Instauration du code du travail.
D) 1919 Durée légale du travail journalié 8 heures semaine fixée à 48 heures"
<<<<<<< HEAD
=======

"176.Dans le cadre d'un licenciement, la lettre de convocation à l'entretien:
A) Peut être remise en main propre contre décharge.
B) Envoyé en recommandé accusé récéption.
C) Dois mentionner l'objet de la convocation (i.e le cadre (écnomique, personnel.)
D) L'assistance du salarié est facultative "

"177. La convention collective peut avoir une portée :
A) Internationale
B) Nationale
C) Régionale
D) Départementale"

"178. Dans la procédure de licenciement économique: 
A) Un délai de 7 jours ouvrables dois etre respecté entre la phase d'entretien et de notification
B) Le délai est portée à 15 jours pour les cadres  pendant la phase 2 (entretien) et la phase 3(notification) de la procédure.
C) L'employé à 21 jours pour acceptée le CSP qui permet d'avoir une indemnisation chomage majoré (75%)
D) Le délai entre la phase 1 (convocation) et la phase 2(entretien) est de 5 jours comme pour le LIC pour motif personnel "

"179. Le Conseil des prud'hommes: 
A) Est compétent pour juger les litiges individuels du travail
B) Est composés à part égales de représentants salariés et employeurs élus.
C) Rend un jugement qui peut etre contesté devat la Cour d'appel.
D) Juge uniquement le droit et non les faits."

"180. La Cour d'Appel:
A) Elle statue en premier ressort sur les litiges prud'homaux.
B) Elle est composée uniquement de magistrats professionnels.
C) Elle peut confirmer ou infirmer le jugement du Conseil de prud'hommes.
D) Son arrêt peut faire l'objet d'un pourvoi en Cour de Cassation."

"181.La Cour de cassation: 
A) Elle rejuge le fond de l'affaire et les faits.
B) Elle contrôle la conformité de la décision de la Cour d'appel au regard du droit.
C) Elle peut casser une décision de la Cour d'appel et renvoyer l'affaire devant une nouvelle Cour d'appel. 
D) Son arrêt est définitif si la Cour estime que la Cour d'appel à correctement appliqué le droit."

"182."
>>>>>>> 378f072 (addition of questions 170 to 180)
)
# -----------------------------
# 2️ Réponses correctes
# -----------------------------
answers=(
"B" #1
"D" #2
"B" #3
"A" #4
"A" #5
"A" #6
"B" #7
"B" #8
"A" #9
"C" #10
"B" #11
"D" #12
"BC" #13
"B" #14
"C" #15
"C" #16
"C" #17
"C" #18
"A" #19
"B" #20
"B" #21
"B" #22
"B" #23
"D" #24
"D" #25
"D" #26
"B" #27
"B" #28
"A" #29
"B" #30
"C" #31
"B" #32
"A" #33
"B" #34
"C" #35
"B" #36
"D" #37
"D" #38
"D" #39
"B" #40
"BC" #41
"B" #42
"C" #43
"B" #44
"B" #45
"B" #46
"C" #47
"A" #48
"B" #49
"A" #50
"C" #51
"A" #52
"B" #53
"C" #54
"A" #55
"A" #56
"B" #57
"B" #58
"B" #59
"B" #60
"A" #61
"B" #62
"B" #63
"A" #64
"D" #65
"C" #66
"B" #67
"D" #68
"A" #69
"B" #70
"A" #71
"B" #72
"B" #73	
"D" #74
"B" #75
"B" #76
"A" #77
"B" #78
"B" #79
"B" #80
"B" #81
"C" #82
"B" #83
"C" #84
"B" #85
"B" #86
"B" #87
"A" #88
"D" #89
"A" #90
"B" #91
"A" #92
"B" #93
"D" #94
"B" #95
"C" #96
"AB" #97
"B" #98
"D" #99
"A" #100
"AD" #101
"A" #102
"A" #103
"A" #104
"A" #105
"A" #106
"AC" #107
"A" #108
"A" #109
"A" #110
"A" #111
"A" #112
"A" #113
"A" #114
"A" #115
"A" #116
"A" #117
"A" #118
"A" #119
"A" #120
"A" #121
"C" #122
"D" #123
"AD" #124
"B"  #125
"AD" #126
"B" #127
"C" #128
"D" #129
"B" #130
"B" #131
"C" #132
"C" #133
"B" #134
"D" #135
"B" #136	
"B" #137
"B" #138
"ABD" #139
"A" #140
"CD" #141
"B" #142
"A" #143
"AB" #144
"A" #145
"D" #146
"A" #147
"B" #148
"ABCD" #149
"BCD" #150
"A" #151
"ACD" #152
"AC" #153
"A" #154
"BC" #155
"C" #156
"BCD" #157
"C" #158 
"A" #159
"B" #160
"B" #161
"B" #162
"B" #163
"B" #164
"BD" #165
"AC" #166
"ABCD" #167
"C" #168
"C" #169
"ABC" #170
"ACD" #171
"B" #172
"AB" #173
"ABCD" #174
"ABCD" #175
"ABC" #176
"BCD" #177
"ABCD" #178 
"ABC" #179
"BCD" #180
"BCD" #181
)

explanations=("1.Le CDI est le contrat de droit commun, contrairement au CDD qui est dérogatoire."
"2.Tous ces critères (Prestation, Rémunération, Lien de subordination) définissent un contrat de travail."
"3.Un CDI à temps plein n'exige pas d'écrit selon le Code du travail."
"4.Si un CDD n'est pas signé par les deux parties, il devient automatiquement un CDI."
"5.La durée légale du travail est de 35 heures hebdomadaires."
"6.La durée minimale d’un temps partiel est de 24 heures hebdomadaires : Article L3123-27 : La durée minimale hebdomadaire de travail d'un salarié à temps partiel est fixée à vingt-quatre heures par semaine, ou, le cas échéant, à son équivalent mensuel."
"7.La mobilité nécessite une clause écrite et précise selon le code du travail."
"8.Explication détaillée : Écrite : Pour être valable, la clause de non-concurrence doit obligatoirement figurer par écrit dans le contrat de travail ou dans un avenant. Une clause orale est juridiquement nulle. Justifiée : par l’intérêt de l’entreprise. La clause doit protéger les intérêts légitimes de l’employeur, comme les secrets d’affaires, la clientèle ou le savoir-faire. Proportionnée : dans le temps et l’espace (limitation géographique et durée maximale généralement 6-24 mois). Contrepartie : financière obligatoire."
"9.La visite médicale pour un CDI doit avoir lieu dans les 3 mois de l’embauche."
"10.La période d’essai maximale pour un cadre est de 4 mois."
"11.Le délai de prévenance employeur < 8 jours est de 24 h."
"12.Le délai de prévenance salarié > 8 jours est aucun pour CDD."
"13.Le renouvellement de la période d’essai doit être prévu par convention collective et clause de renouvellement dans le contrat de travail. Durée au plus égale à la durée initiale."
"14.La durée maximale d’un CDD pour accroissement temporaire est de 18 mois."
"15.La durée maximale d’un CDD pour remplacement d’un salarié parti définitivement est de 24 mois."
"16.La durée maximale pour travaux urgents de sécurité est de 9 mois."
"17.La durée maximale pour mission à l’étranger est de 24 mois."
"18.La durée maximale pour remplacement d’un salarié absent est de 18 mois."
"19.Le salaire est librement négocié mais doit respecter le SMIC et les conventions."
"20.La clause de rupture doit mentionner le préavis et renvoyer au code du travail."
"21.L’entretien professionnel se fait tous les deux ans."
"22.La rupture conventionnelle est possible pour un CDI homologué par la Dreets."
"23.La démission d’un salarié en CDD est interdite sauf embauche CDI ailleurs."
"24.Le non-respect des règles du CDD entraîne amendes et requalification en CDI."
"25.Pour un salarié à temps partiel, toutes ces clauses sont obligatoires."
"26.La clause de non-concurrence protège l'entreprise en empêchant un ex-salarié de travailler pour un concurrent pendant une durée déterminée. Pour être valable, elle doit être indispensable, limitée dans le temps et l'espace, proportionnée et comporter une contrepartie financière."
"27.La visite médicale avant fin de PE est obligatoire pour un CDD."
"28.Le contrat saisonnier est un CDD particulier, conclu pour accomplir des tâches qui reviennent chaque année à des dates fixes. Référence : Article L1242-2, 3° du Code du travail. Exemples : Agriculture (vendanges, récoltes, taille, semis…), Tourisme (hôtels, restaurants, stations de ski, campings, parcs d’attraction…), Industrie agroalimentaire (conserveries, conditionnement fruits/légumes)."
"29.Le lien de subordination désigne la direction par l’employeur."
"30.La durée légale mensuelle est de 151,67 heures."
"31.Le remplacement pour maladie, maternité, formation peut aller jusqu’à 18 mois."
"32.CDI temps plein n’exige pas obligatoirement de signature écrite."
"33.Rupture anticipée non justifiée = paiement des salaires jusqu’au terme."
"34.La période d’essai d’un ouvrier est de 2 mois."
"35.La période d’essai d’un agent de maîtrise est de 3 mois."
"36.La période d’essai d’un technicien est de 3 mois."
"37.La clause de fin d’un CDD doit préciser soit une date de fin exacte (terme précis), soit l’événement déclencheur de la fin avec durée minimale garantie (terme imprécis). Elle mentionne le motif du recours, la durée et le poste occupé (Art. L1242-12). À la fin du contrat, l’employeur remet solde de tout compte, certificat de travail et attestation France Travail, avec ou sans prime de précarité selon type de CDD."
"38.La requalification d’un CDD en CDI entraîne indemnité et préavis selon le cas : Indemnité de requalification : Le juge peut accorder au salarié une indemnité compensatrice si le CDD n’était pas conforme à la loi. Indemnité de licenciement : Une fois le CDD requalifié, le salarié bénéficie de l’indemnité prévue pour les CDI. Préavis : Le salarié requalifié a droit au préavis légal."
"39.CDDs arrivés à terme = indemnité, indemnité licenciement et CP sur préavis."
"40.Durée maximale d’un CDD d’usage selon liste D.1242-1."
"41.L’accord écrit est nécessaire pour signature, PE et rupture conventionnelle."
"42.Démission CDD interdite sauf CDI ailleurs."
"43.PE pour CDD > 6 mois = 1 mois."
"44.La clause de mobilité doit être écrite et précise."
"45.L’entretien professionnel obligatoire tous les 2 ans et bilan tous les 6 ans."
"46.Renouvellement CDD possible selon code du travail."
"47.Durée maximale heures complémentaires = 1/10ème horaire."
"48.Salarié bénéficie du SMIC : Tout salarié doit au moins être payé au SMIC."
"49.Lieu de travail = siège ou établissement secondaire."
"50.Convention collective doit être mentionnée sur contrat et bulletins."
"51.Une CDD ne peut être renouvelée que si la clause est prévue par la convention collective et mentionnée par écrit dans le contrat."
"52.Pour un CDI à temps partiel, la visite médicale d'embauche est obligatoire."
"53.Pour un cadre, période d'essai maximale 4 mois et délai de prévenance selon durée de présence."
"54.Une clause de non-concurrence sans contrepartie financière est nulle."
"55.Le renouvellement d'une période d'essai est interdit sauf clause spécifique et convention applicable. Maximum total après renouvellement = double période initiale."
"56.La rupture anticipée injustifiée d’un CDD par l’employeur oblige au paiement intégral des salaires jusqu’au terme prévu."
"57.La visite d’information et de prévention pour un CDD doit être réalisée dans les 3 mois de l’embauche."
"58.Le lieu de travail pour un CDI doit être précisé par écrit."
"59.Pour un CDD < 6 mois, période d’essai maximale = 2 semaines."
"60.La clause de mobilité dans un CDI doit être écrite et préciser le secteur géographique."
"61.La visite d'information et de prévention pour un CDD doit être réalisée dans les 3 mois de l’embauche CDI et avant fin de période d'essai CDD."
"62.Le délai légal de prévenance pour rupture période d'essai salarié présent 8 jours à 1 mois = 48 h."
"63.Pour un CDD > 6 mois, période d'essai max = 1 mois."
"64.La visite médicale pour un CDI à temps plein est obligatoire."
"65.La clause de non-concurrence doit inclure limite temporelle, géographique et contrepartie financière."
"66.Le salarié n'a pas de délai de prévenance obligatoire en CDD ; en CDI : 24h si <8 jours sinon 48h."
"67.Période d'essai max pour agent de maîtrise = 3 mois."
"68.Préambule Constitution 1946 garantit droit au travail, égalité de traitement et liberté syndicale."
"69.Article 1er DDHC consacre égalité hommes en droits et interdit distinctions sociales arbitraires."
"70.Salarié > 3 mois : légal pour délai de prévenance rupture période d'essai = 1 mois."
"71.DUDH 1948 consacre droit à rémunération équitable."
"72.L'entretien professionnel tous les 2 ans et bilan tous les 6 ans."
"73.La clause de mobilité doit être écrite et préciser le secteur géographique. En pratique c'est vrai pour le CDI comme pour le CDD"
"74.Libre syndicale garantie par Code du travail, Préambule 1946 et DUDH."
"75.Salarié absent < 8 jours : délai prévenance 24 h pour rupture période d'essai."
"76.Clause de non-concurrence CDI doit être écrite. En pratique il n'y en a pas pour les CDD."
"77.Droit d'accès aux archives publiques = principe constitutionnel."
"78.CDD de remplacement pour maternité = durée exacte absence salarié remplacé."
"79.Égalité des droits pour femme = Préambule Constitution 1946."
"80.Durée maximale CDD travaux urgents sécurité = 9 mois."
"81.Rupture conventionnelle = accord écrit + homologation Dreets."
"82.En cas de faute grave : salarié n’a aucun préavis."
"83.Indemnité précarité non due si CDD rompu pour faute grave employeur."
"84.Durée maximale CDD saisonnier = 18 mois."
"85.Entretien professionnel après congé maternité dans 6 mois suivant retour."
"86.Cadre présent 1-3 mois : délai prévenance rupture période d’essai = 2 semaines."
"87.CDD non signé par les deux parties = requalifié en CDI."
"88.Durée minimale à temps partiel = 24 h hebdo sauf dispositions conventionnelles."
"89.Clause non-concurrence peut être invalidée si durée disproportionnée, zone trop large ou absence contrepartie."
"90.Salarié conteste requalification CDD en CDI devant Prud’hommes."
"91.Période d'essai max pour employé/ouvrier = 2 mois."
"92.CDD d’usage doit mentionner explicitement caractère d’usage."
"93.Salarié peut rompre CDD avec préavis selon dispositions légales CDI."
"94.Convention collective doit être mentionnée dans contrat et bulletins (Art. R.3243-1)."
"95.Durée maximale CDD pour accroissement temporaire = 18 mois."
"96.Visite de reprise obligatoire si arrêt maladie > 30 jours."
"97.Droit de grève garanti par Code du travail, Préambule 1946."
"98.Période d’essai CDI renouvelable si convention prévoit et clause écrite."
"99.CDI:24 h si présence < 8 jours, 48 h si présence > 8 jours Article L1221-25 du Code du travail
CDD:Le Code du travail ne fixe pas de délai précis pour le salarié. L’employeur et le salarié peuvent se mettre d’accord, ou le contrat peut prévoir un délai.	Article L1243-1 et L1243-3 : le CDD peut être rompu pendant la période d’essai selon ce qui est prévu dans le contrat, sans durée légale impérative pour le salarié."
"100.Toute clause d’objectifs justifiant rupture doit être écrite et proportionnée"
"101.Hiérarchie normes : loi prime sur décrets."
"102.Principe général (loi Travail 2016) : accord d’entreprise prime sur convention collective sauf dispositions plus favorables."
"103.Article 1er DDHC : distinctions sociales doivent être fondées sur utilité commune."
"104.Liberté individuelle limitée par droits d’autrui et loi (art. 4 DDHC)."
"105.Article 10 DDHC : liberté d’opinion et de croyance sauf trouble à l’ordre public."
"106.Préambule Constitution 1946 consacre droit au travail et devoir de travailler."
"107.Principes fondamentaux reconnus par lois République proclamés par Conseil constitutionnel."
"108.Liberté d’association protégée par jurisprudence Conseil d’État, 11 juillet 1956."
"109.Liberté individuelle = principe fondamental reconnu par Conseil constitutionnel 1977."
"110.Constitution = norme suprême."
"111.Décision 28 mai 1983 : loi fixe règles pour garantir libertés publiques et exercice droit au travail."
"112.Objectif valeur constitutionnelle protection sociale = équilibre financier sécurité sociale."
"113.CEDH garantit interdiction esclavage et travail forcé (Art. 4)."
"114.Charte Sociale Européenne protège droits sociaux : logement, santé, éducation, emploi."
"115.Charte droits fondamentaux UE = valeur d’un Traité."
"116.Loi 22 mars 1841 réglementait travail enfants."
"117.Loi Waldeck-Rousseau 1884 = liberté syndicale."
"118.Conseils Prud’hommes créés en 1906, aujourd'hui il en existe 211. Egalement mise en place d'une loi relative au repos hebdomadaire de 24 heures après 6 jours de travail et création d’un ministère du travail"
"119.Accords de Grenelle instaurent 4ème semaine congés payés/an."
"120.Lois Aubry I & II fixent durée légale travail 35h/sem."
"121.Liberté d’entreprendre = principe Déclaration 1789, confirmé par jurisprudence constitutionnelle."
"122.Droit au travail = Préambule 1946 + art. 23 DUDH : droit emploi et conditions travail équitables."
"123.Égalité salariale = principe constitutionnel et social (Préambule 1946, Code travail)."
"124.CDD = durée précise, rupture anticipée seulement dans cas prévus L1243-1 : accord parties, faute grave, force majeure, inaptitude, embauche CDI."
"125.(Art. L1245-1) Requalification prend effet au 1er jour d’exécution CDD."
"126.Sauf cas exclus : CDD saisonnier, emploi étudiant, passage en CDI."
"127.En CDI, délai prévenance employeur (L1221-25) dépend durée présence : <8j=24h, 8j-1mois=48h, 1-3mois=2sem, >3mois=1mois."
"128.Entre 1-3 mois, délai prévenance = 2 semaines, permet préparation rupture et sécurité fin période d’essai."
"129.Salarié >3 mois : délai prévenance rupture période d’essai = 1 mois."
"130.CDD <8j=24h, ≥8j=48h. Exemple salarié <8j=24h."
"131.CDD : délai prévenance employeur = 24h si <8j, 48h si >8j. Exemple 15j=48h."
"132.CDI : délai prévenance selon durée présence (L1221-25) : <8j=24h, 8j-1mois=48h, 1-3mois=2sem, >3mois=1mois."
"133.Bloc constitutionnalité (1958,1789,1946,Charte 2004) = sommet hiérarchie normes."
"134.Ordonnances (Art. 38 Constitution) : gouvernement avec autorisation Parlement, valeur réglementaire avant ratification, législative après, respect Constitution."
"135.Actes administratifs (arrêtés, circulaires…) doivent respecter normes supérieures (Constitution, lois, décrets)."
"136.Conseil constitutionnel contrôle conformité lois avant promulgation (Art. 61). Depuis 2010 : QPC après promulgation."
"137.Art. 55 Constitution : traités/accords internationaux ratifiés > lois, si appliqués par autre partie."
"138.Préambule garantit égalité droits femmes/hommes."
"139.Droit d’asile = principe fondamental. Le peuple réaffirme solennellement les droits et libertés de l'hommme et du citoyen consacrés par la déclaration de 1789."
"140.Nul ne peut être lésé pour origines, opinions ou croyances."
"141.Préambule 1946 : Liberté syndicale (création/adhésion), droit grève, réponses C et D fausses."
"142.Insuffisance professionnelle = motif non disciplinaire licenciement (Art. L1232-1)."
"143.L1226-2, licenciement inaptitude possible si reclassement impossible."
"144.Faute lourde , intention nuire, licenciement sans préavis/indemnité (Art. L1234-9)."
"145.L1233-3 , licenciement économique = suppression/transformation emploi, difficultés économiques, mutation technologique."
"146.L1233-5 , critères fixation licenciements économiques (âge, ancienneté, charges famille)."
"147.Art L1242 , CDD motif temporaire ou remplacement, durée maximale variable selon cas."
"148.Art L1242 , terme précis ou imprécis, prime précarité 10% sauf exceptions."
"149.Art L1243 , rupture anticipée CDD uniquement si faute grave, force majeure, accord parties, inaptitude."
"150.Art L1245 , requalification CDD en CDI si non-respect conditions légales."
"151.Prime précarité égale 10% rémunération totale CDD, sauf CDI antérieur ou faute grave employeur."
"152.Explications à compléter"
"153.Entretien professionnel obligatoire tous les 2 ans, bilan tous les 6 ans (L6321-1)."
"154.Clauses contractuelles (mobilité, non-concurrence, confidentialité) doivent être écrites, proportionnées, justifiées et avec contrepartie."
"155.Durée maximale période d’essai : ouvrier/agent maîtrise=2/3mois, technicien=3mois, cadre=4mois, renouvellement possible si convention + clause écrite."
"156.Cause réelle et sérieuse de licenciement personnel pour motif non-disciplinaire.La cause réelle et sérieuse est nécessaire pour procéder à un licenciement pour motif personnel non disciplinaire. Pour être valable, elle doit répondre à 3 critères :elle doit être précise et vérifiable ;elle doit reposer sur des faits réels ;elle doit être suffisamment importante pour justifier un licenciement."
"157.L’inaptitude médicale au travail peut être prononcée par le médecin du travail lorsque l’état de santé (physique ou mentale) du salarié est devenu incompatible avec le poste qu’il occupe ; Avant de prendre cette décision, le médecin du travail doit réaliser au moins un examen médical du salarié concerné et procéder (ou faire procéder) à une étude de son poste de travail ;C’est uniquement s’il constate qu'aucune mesure d'aménagement, d'adaptation ou de transformation du poste de travail occupé n'est possible alors que l'état de santé du salarié justifie un changement de poste que le médecin du travail peut le déclarer inapte à son poste de travail ; L’avis d’inaptitude oblige l'employeur à rechercher un reclassement pour le salarié ;Néanmoins, l'employeur peut procéder au licenciement du salarié s’il est en mesure de justifier.
De son impossibilité à lui proposer un emploi compatible avec son état de santé ;Ou du refus par le salarié de l’emploi proposé.L’employeur peut également licencier le salarié si l’avis d’inaptitude mentionne expressément que tout maintien dans un emploi serait gravement préjudiciable à la santé de ce dernier ou que son état de santé fait obstacle à tout reclassement dans un emploi."
"158.Convention collective applicable mentionnée sur contrat et bulletins (Art. R3243-1)."
"159.Égalité salariale hommes/femmes obligatoire (Art. L3221-2, L3221-3)."
"160.Visite médicale obligatoire pour CDI et CDD sup 3 mois, avant embauche ou retour long arrêt maladie."
"161.Clauses spécifiques de non-concurrence, mobilité  = écrites, justifiées, proportionnées, compensation financière obligatoire."
"162.explications à compléter"
"163.Préavis, indemnités, droits acquis = déterminés par durée présence, contrat, convention, loi."
"164.Requalification CDD en CDI entraîne indemnité compensatrice, solde tout compte, certificat travail, attestation Pôle emploi, préavis selon cas."
"165.Article L1242-5 du Code du travail : Il est interdit de conclure un CDD pour accroissement temporaire d’activité pendant les 6 mois suivant un licenciement économique sur le même poste.Donc la bonne durée ici est bien 6 mois. Durée maximale du CDD pour accroissement temporaire d’activité : Article L1242-8 et D1242-1 du Code du travail.Un CDD pour accroissement temporaire d’activité dure au maximum 18 mois (renouvellement inclus)."
"166.En cas de remplacement d’un salarié absent, la durée du CDD est de 18 mois maximum si le contrat est à terme précis (date de fin connue à l’avance) ;
Jusqu’au retour du salarié remplacé si le contrat est à terme imprécis (fin de l’absence non déterminée). Référence : Article L1242-7 et D1242-1 du Code du travail."
"167.La lettre doit indiquer l’objet de la convocation, la date/lieu/personne qui convoque, et la possibilité pour le salarié de se faire assister, et les adresses (mais non explicitements mentionnées comme obligatoire dans le code du travail)."
"168.Au moins 5 jours ouvrables doivent séparer la remise (ou réception) de la convocation et la date de l’entretien. Réf : Article L1232-2 du Code du travail."
"169.Employeur doit attendre au moins 2 jours ouvrables avant d’envoyer la lettre de licenciement, cela permet de laisser un temps de réflexion. Réf : Article L1232-6 du Code du travail."
"170.A compléter"
"171.En France, pour un CDI à temps plein, le contrat écrit n’est pas obligatoire selon le Code du travail. Cependant, l’employeur doit obligatoirement remettre au salarié un document écrit (appelé déclaration préalable à l’embauche ou contrat de travail) mentionnant les éléments essentiels de la relation de travail (salaire, poste, durée du travail, etc.), conformément à l’article L. 1221-13 du Code du travail."
"172.La date de création du SMIG (Salaire Minimum Interprofessionnel Garanti) en France est 1950 dans un contexte de reconstruction économique post-guerre  (attention : devient le SMIC en 1970). "
"173.Abrogation du délit de coalition : La loi Ollivier du 25 mai 1864 supprime le délit de coalition, qui datait de la Révolution française. Cela a permis aux ouvriers de se regrouper et de négocier collectivement, marquant une avancée sociale majeure .B) Participera à l'autorisation de faire grève : Cette même loi a restauré le droit de grève, bien que sous certaines conditions strictes (pas de violences, pas d'empêchement du travail des non-grévistes) ."
"174.Toutes les affirmations sont vraies."
"175.En France, le télétravail a été officiellement encadré par la loi en 2012, marquant une étape clé dans sa reconnaissance légale, bien que la pratique existait déjà depuis les années 1980. La durée légale du travail a été fixée à 39 heures en 1982, et non en 1989, suite à une ordonnance du gouvernement de Pierre Mauroy. Le Code du travail a été instauré en 1910, rassemblant pour la première fois les lois relatives au travail en un seul texte. Enfin, la loi de 1919 a instauré la journée de 8 heures, soit une semaine de 48 heures (6 jours x 8 heures), mais il s’agissait alors de la durée maximale, et non de la durée légale actuelle, qui est aujourd’hui de 35 heures."
"176.La lettre de convocation est formelle et dois etre soit RAR soit remise en main propre contre décharge. Doit préciser l'objet de l'entretien.L'assistance du salarié est droit pas une obligation."
"177.Le niveau nationale domine aujourd'hui, (CNN) elle s'applique dans tous le territoire à une branche donnée (la métallurgie par exemple). Elle peut être régionale par exemple le BTP (BTP Rhones Alpes),plus rarement départementale mais possible"
"178.Dans la procédure de licenciement économique individuel, un délai minimal de 5 jours ouvrables doit séparer la convocation et l’entretien préalable (art. L1233-11), puis un délai de 7 jours ouvrables entre l’entretien et la notification pour les non-cadres, porté à 15 jours pour les cadres (art. L1233-15). Le salarié dispose ensuite de 21 jours pour accepter le Contrat de Sécurisation Professionnelle (CSP), qui lui ouvre droit à une indemnisation majorée équivalente à 75 % du salaire brut pendant 12 mois (art. L1233-67)."
"179.Le Conseil de prud’hommes règle les litiges individuels entre salarié et employeur (salaire, licenciement, contrat, etc.). Il est composé par 2 représentants salariés et 2 employeurs dans le bureau de jugement.Ses décisions peuvent être contestées devant la Cour d’appel.Le Conseil de prud’hommes juge à la fois les faits et le droit."
"180.Elle intervient en Appel jamais en première instance, elle est composée uniquement de magistrats professionnels, elle peut confirmer ou infirmer le jugement du conseil de prud'hommes. Son arrêt peut faire l'objet d'un pourvoir en cassation "
"181.Elle vérifie que la Cour d'appel a appliqué correctement la loi. Si la décision de la COur d'Appel est contraire au droit, elle peut casser l'arrêt et renvoyer l'affaire en appel, si l'arrêt respecte le droit alors la décision devient définitive "
)
# -----------------------------
# Mélange des questions
# -----------------------------
indices=($(seq 0 $((${#questions[@]} - 1))))
shuffled_indices=($(printf "%s\n" "${indices[@]}" | shuf))

echo "########################################################################################################################################################################################"
echo ""
echo "  Bienvenue sur ce programme spécialement conçu pour réviser et parfaire vos connaissances en Droit du Travail (privé) :"
echo "     >> Dates importantes"
echo "     >> Hiérarchie des normes"
echo "     >> Bases institutionnelles et principes fondamentaux"
echo "     >> La liberté d'expression en droit du travail"
echo ""
echo "========================================================================================================================================================================================"
echo "  Programme : Quiz.sh --  QCM interactif sur le Droit du Travail"
echo "  Auteur   : Mickael Coquerelle --  Affiliation : Université de Montpellier - CHU de Nîmes -- Version   : 1.0"
echo "  Licence   : Licence personnelle de diffusion non modifiable"
echo "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo "  CONDITIONS D’UTILISATION :"
echo "  Ce programme est protégé par le Code de la Propriété Intellectuelle, notamment l’article L122-4 qui dispose :"
echo "  « Toute représentation ou reproduction intégrale ou partielle faite sans le consentement de l’auteur est illicite. »"
echo ""
echo "  >> Partage autorisé UNIQUEMENT sous réserve :"
echo "     - de citer clairement le nom de l’auteur ;"
echo "     - de ne pas modifier le contenu du programme sans autorisation"
echo "       écrite préalable de l’auteur ;"
echo "     - de conserver la présente licence et les mentions légales."
echo ""
echo "  Toute violation de ces conditions constitue une contrefaçon au sens des articles L335-2 et suivants du Code de la Propriété Intellectuelle."
echo ""
echo "  Citation suggérée : « Mickael Coquerelle (Université de Montpellier - CHU de Nîmes),"
echo "    QCMployé.sh – QCM de Droit du Travail (version 1.0), 2025 "
echo "----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo "   « Nul n’est censé ignorer la loi… sauf à la question 12. »"
echo "----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo " Ecrire vos réponses sans espace exemple : B, ACD ou acd et appuyer sur la toucher entrée"
echo "#########################################################################################################################################################################################"

# -----------------------------
# Boucle principale
# -----------------------------
score=0
good=0
bad=0
total=${#questions[@]}
question_num=1  # compteur pour numérotation séquentielle

for i in "${shuffled_indices[@]}"; do
    echo
    echo "Question $question_num :"
    echo "${questions[$i]}"
    read -p "Votre réponse (A/B/C/D) : " user_answer
    user_answer=$(echo "$user_answer" | tr 'a-z' 'A-Z') #Gestion de la casse

    if [[ "$user_answer" == "${answers[$i]}" ]]; then
        echo " Correct !"
        ((good++))
        score=$(echo "$score + 1" | bc)
    else
        echo "Incorrect ! La bonne réponse était ${answers[$i]}"
        ((bad++))
        score=$(echo "$score - 0.5" | bc)
        # Empêche score négatif(ergonomie)
        score=$(echo "if ($score < 0) 0 else $score" | bc)
    fi

    echo "Explication : ${explanations[$i]}"

    # Affichage d'une progression toutes les 10 questions pour l'utilisateur
    if (( question_num % 10 == 0 || question_num == total )); then
        questions_passees=$((good + bad))
        pourcentage_total=$(echo "scale=2; ($score / $total) * 100" | bc)
        pourcentage_cours=$(echo "scale=2; ($good / $questions_passees) * 100" | bc)

        echo
        echo "--------------------------------------------------"
        echo "Progression : $question_num / $total questions terminées"
        echo "Score actuel : $score / $total"
        echo "Pourcentage de réussite sur le total : $pourcentage_total %"
        echo "Pourcentage de réussite sur l'exercice effectué : $pourcentage_cours %"
        echo "--------------------------------------------------"
        echo
    fi

    question_num=$((question_num + 1))
done

# -----------------------------
# Résultat final
# -----------------------------
echo
echo "--------------------------------------------------"
echo "Nombre de bonnes réponses   : $good"
echo "Nombre de mauvaises réponses: $bad"
echo "--------------------------------------------------"

pourcentage_total=$(echo "scale=2; ($score / $total) * 100" | bc)
questions_passees=$((good + bad))
pourcentage_cours=$(echo "scale=2; ($good / $questions_passees) * 100" | bc)

echo "Score total : $score / $total"
echo "Pourcentage de réussite sur le total : $pourcentage_total %"
echo "Pourcentage de réussite sur l'exercice effectué : $pourcentage_cours %"
echo "--------------------------------------------------"
