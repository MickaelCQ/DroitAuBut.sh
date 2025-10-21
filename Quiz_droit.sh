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

"19. Quel est le principe de fixation du salaire ?
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
A) Toujours
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
B) 2 semaines
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

"83. Un salarié en CDD peut-il bénéficier d’indemnité de précarité si le contrat est rompu pour faute grave de l’employeur ?
A) Oui, toujours
B) Non, jamais
C) Oui, uniquement si durée > 6 mois
D) Optionnel selon la convention collective"

"84. Pour un CDD saisonnier, la durée maximale ne peut excéder :
A) 6 mois
B) 8 mois
C) 18 mois
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

"99. Le délai de prévenance légal du salarié pour rompre la période d’essai :
A) 24 h si présent < 8 jours
B) 48 h si présent > 8 jours
C) Aucun
D) A et B selon durée"

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

"106. La Constitution de 1946 affirme que le droit au travail implique : 
A) Le devoir de travailler et le droit d’obtenir un emploi 
B) L’obligation d’adhérer à un syndicat 
C) La garantie d’un salaire égal pour tous les fonctionnaires uniquement 
D) La liberté d’expression sans restriction" 

"107. Qui proclame les principes fondamentaux reconnus par les lois de la République ? 
A) Le Conseil constitutionnel 
B) Le Premier ministre 
C) L’Assemblée nationale 
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
A) Le droit de vote aux étrangers
B) Le droit d’asile
C) La liberté de porter des armes
D) L’inviolabilité des entreprises"

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
"AB" #74
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
"A" #107
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
"B" #139
"A" #140
"CD" #141
"B" #142
"A" #143
"AB" #144
"A" #145
"D" #146
"A" #147
"B" #148
"ACD" #149
"BCD" #150

# -----------------------------
# 3️ Explications
# -----------------------------
explanations=(
"Le CDI est le contrat de droit commun, contrairement au CDD qui est dérogatoire."
"Tous ces critères (Prestation, Rémunération, Lien de subordination) définissent un contrat de travail."
"Un CDI à temps plein n'exige pas d'écrit selon le Code du travail."
"Si un CDD n'est pas signé par les deux parties, il devient automatiquement un CDI."
"La durée légale du travail est de 35 heures hebdomadaires."
"6.La durée minimale d’un temps partiel est de 24 heures hebdomadaires : Article L3123-27 :
« La durée minimale hebdomadaire de travail d'un salarié à temps partiel est fixée à vingt-quatre heures par semaine, ou, le cas échéant, à son équivalent mensuel. »"
"7.La mobilité nécessite une clause écrite et précise selon le code du travail."
"8.Explication détaillée :

Écrite :Pour être valable, la clause de non-concurrence doit obligatoirement figurer par écrit dans le contrat de travail ou dans un avenant. Une clause orale est juridiquement nulle, car elle ne permet pas de prouver les conditions et l’existence de l’engagement.

Justifiée  :par l’intérêt de l’entreprise.La clause ne peut pas être arbitraire : elle doit protéger les intérêts légitimes de l’employeur, comme la protection des secrets d’affaires, de la clientèle ou du savoir-faire. Une clause disproportionnée ou non nécessaire peut être annulée par le juge.

Proportionnée :dans le temps et l’espace. Elle doit être limitée géographiquement (secteur, région) et dans le temps (durée maximale généralement de 6 à 24 mois selon le type de poste et les conventions collectives). Une clause trop longue ou trop large peut être invalidée par le juge.

Contrepartie : financière obligatoire.Pour les salariés, la clause doit prévoir une compensation financière pendant la période où le salarié est empêché de travailler pour un concurrent.
Sans cette contrepartie, la clause est considérée comme nulle. Ne concerne pas tous les salariés de manière identique.Elle peut être adaptée selon le poste ou le niveau de responsabilité.
Par exemple, un salarié ayant accès à des informations sensibles peut se voir imposer une clause stricte, tandis qu’un salarié avec peu d’informations confidentielles pourrait ne pas en avoir."

"9.La visite médicale pour un CDI doit avoir lieu dans les 3 mois de l’embauche."
"10.a période d’essai maximale pour un cadre est de 4 mois."
"11.Le délai de prévenance employeur < 8 jours est de 24 h."
"12.Le délai de prévenance salarié > 8 jours est aucun pour CDD."
"13.Le renouvellement de la période d’essai doit être prévu par convention collective(loi modernisation 2008) et clause de renouvellement dans le contrat de travail. Durée au plus égale à la durée initiale."
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
"26.La clause de non-concurrence doit inclure limite temporelle, géographique et contrepartie financière."
"27.La visite médicale avant fin de PE est obligatoire pour un CDD."
"28.Le contrat saisonnier est un CDD. Un contrat saisonnier est un CDD particulier, conclu pour accomplir des tâches qui reviennent chaque année à des dates plus ou moins fixes, en fonction des rythmes des saisons ou de l’activité économique. Référence : Article L1242-2, 3° du Code du travail
Exemples typiques d’emplois saisonniers
Agriculture : vendanges, récoltes, taille, semis…
Tourisme : hôtels, restaurants, stations de ski, campings, parcs d’attraction…
Industrie agroalimentaire : conserveries, conditionnement de fruits et légumes."
"29.Le lien de subordination désigne la direction par l’employeur."
"30.La durée légale mensuelle est de 151,67 heures."
"31.Le remplacement pour maladie,maternité, formation  peut aller jusqu’à 18 mois."
"32.CDI temps plein n’exige pas obligatoirement de signature écrite."
"33.Rupture anticipée non justifiée = paiement des salaires jusqu’au terme."
"34.La période d’essai d’un ouvrier est de 2 mois."
"35.La période d’essai d’un agent de maîtrise est de 3 mois."
"36.La période d’essai d’un technicien est de 3 mois."
"37.La clause de fin d’un CDD doit préciser soit une date de fin exacte (terme précis), soit l’événement déclencheur de la fin avec une durée minimale garantie (terme imprécis). Elle mentionne le motif du recours, la durée et le poste occupé, conformément à l’article L1242-12 du Code du travail. À la fin du contrat, l’employeur remet le solde de tout compte, le certificat de travail et l’attestation France Travail, avec ou sans prime de précarité selon le type de CDD"
"38.La requalification d’un CDD en CDI entraîne indemnité et préavis selon le cas:
Lorsque un CDD est requalifié en CDI, les conséquences dépendent du contexte de la requalification et des décisions du juge. Plusieurs effets peuvent se cumuler :

Indemnité de requalification :
Le juge peut accorder au salarié une indemnité compensatrice si le CDD n’était pas conforme à la loi (non-respect des conditions de recours, absence de motifs précis, etc.).
Cette indemnité n’a pas de montant fixe légal ; elle est évaluée au cas par cas. Références : Article L1245-2 du Code du travail.

Indemnité de licenciement:
Une fois le CDD requalifié en CDI, le salarié est considéré comme un salarié en CDI. Si le CDI est ensuite rompu (par licenciement ou rupture conventionnelle), le salarié bénéficie de l’indemnité de licenciement prévue pour les CDI. Cela ne signifie pas que l’indemnité est versée immédiatement à la requalification, mais le droit en découle directement du statut CDI.

Préavis:
Le salarié dont le contrat a été requalifié en CDI a droit au préavis légal en cas de rupture ultérieure. Le montant et la durée dépendent de l’ancienneté et des conventions collectives.
Comme pour l’indemnité de licenciement, le préavis ne s’applique qu’en cas de rupture, mais il résulte automatiquement du passage au CDI."
"39.CDDs arrivés à terme = indemnité, indemnité licenciement et CP sur préavis."
"40.Durée maximale d’un CDD d’usage selon liste D.1242-1."
"41.L’accord écrit est nécessaire pour signature, PE et rupture conventionnelle."
"42.Démission CDD interdite sauf CDI ailleurs."
"43.PE pour CDD > 6 mois = 1 mois."
"44.La clause de mobilité doit être écrite et précise."
"45.L’entretien professionnel obligatoire tous les 2 ans et bilan tous les 6 ans."
"46.Renouvellement CDD possible selon code du travail."
"47.Durée maximale heures complémentaires = 1/10ème horaire."
"48.Salarié bénéficie du SMIC : Le SMIC (Salaire Minimum Interprofessionnel de Croissance) est le salaire minimum légal en France.
Tout salarié doit au moins être payé au SMIC, quelle que soit la convention collective ou la grille de salaire.
Si la convention collective prévoit un salaire inférieur au SMIC, l’employeur doit verser le SMIC, la loi étant prioritaire.."
"49.Lieu de travail = siège ou établissement secondaire."
"50.Convention collective doit être mentionnée sur contrat et bulletins."
"51. Une CDD ne peut être renouvelée que si la clause de renouvellement est prévue par la convention collective et mentionnée par écrit dans le contrat. Elle ne peut pas être indéfiniment renouvelée."
"52. Pour un CDI à temps partiel, la visite médicale d'embauche est obligatoire comme pour tout salarié, afin de vérifier l'aptitude au poste."
"53. Pour un cadre, la période d'essai maximale est de 4 mois, et le délai de prévenance légal pour rompre dépend de la durée de présence mais peut aller jusqu'à 1 mois."
"54. Une clause de non-concurrence sans contrepartie financière est nulle, car la loi impose une compensation au salarié."
"55. Le renouvellement d'une période d'essai est strictement interdit pour un employé/ouvrier sauf clause spécifique et convention collective applicable. Maximum total après renouvellement double de la période initiale (CDI Uniquement, donc selon nos corps de métiers cela fait 4,6 ou 8 mois)"
"56. La rupture anticipée injustifiée d’un CDD par l’employeur oblige au paiement intégral des salaires jusqu’au terme prévu du contrat."
"57. La visite d’information et de prévention pour un CDD doit être réalisée dans les 3 mois de l’embauche, même pour les contrats courts."
"58. Le lieu de travail pour un CDI doit être précisé par écrit et de manière précise pour que la clause soit valide."
"59. Pour un CDD de moins de 6 mois, la période d’essai maximale est de 2 semaines."
"60. La clause de mobilité dans un CDI doit toujours être écrite et préciser le secteur géographique concerné."
"61. La visite d'information et de prévention pour un CDD doit être réalisée dans les 3 mois de l’embauche CDI et avant fin de période d'essai CDD."
"62. Le délai légal de prévenance pour rompre la période d'essai d'un salarié présent entre 8 jours et 1 mois est de 48 h."
"63. Pour un CDD de plus de 6 mois, la période d'essai est au maximum de 1 mois selon le Code du travail."
"64. La visite médicale pour un CDI à temps plein est obligatoire pour vérifier l'aptitude au poste."
"65. La clause de non-concurrence doit inclure une limite temporelle, géographique et une contrepartie financière."
"66. Le salarié n'a pas de délai de prévenance obligatoire  EN CDD mais en CDI 24h si présence < 8jr sinon 48H"
"67. La période d'essai maximale pour un agent de maîtrise est de 3 mois."
"68. Le Préambule de la Constitution de 1946 garantit le droit au travail, l'égalité de traitement et la liberté syndicale."
"69. L'article 1er de la DDHC consacre l'égalité des hommes en droits et interdit les distinctions sociales arbitraires."
"70. Pour un salarié présent plus de 3 mois, le délai de prévenance légal pour rupture de période d'essai est de 1 mois."
"71. La Déclaration Universelle des Droits de l'Homme (1948) consacre le droit à une rémunération équitable."
"72. L'entretien professionnel doit être réalisé tous les 2 ans et un bilan tous les 6 ans."
"73. La clause de mobilité doit être écrite et préciser le secteur géographique concerné."
"74. La liberté syndicale est garantie par le Code du travail, le Préambule de 1946 et la Déclaration Universelle des Droits de l’Homme."
"75. Un salarié absent moins de 8 jours bénéficie d'un délai de prévenance de 24 h pour rupture de période d'essai."
"76. La clause de non-concurrence pour un CDI doit obligatoirement être écrite."
"77. Le droit d'accès aux archives publiques est un principe constitutionnel selon le Conseil Constitutionnel."
"78. Le CDD de remplacement pour maternité doit correspondre à la durée exacte de l’absence du salarié remplacé."
"79. L'égalité des droits pour la femme est consacrée par le Préambule de la Constitution de 1946."
"80. La durée maximale d’un CDD pour travaux urgents de sécurité est de 9 mois."
"81. La rupture conventionnelle nécessite l’accord écrit des deux parties et une homologation par la Dreets pour être valable."
"82. En cas de faute grave, le salarié n’a aucun préavis lors du licenciement."
"83. L’indemnité de précarité n’est pas due si le CDD est rompu pour faute grave de l’employeur."
"84. La durée maximale d’un CDD saisonnier est de 18 mois selon le Code du travail."
"85. L’entretien professionnel après congé maternité doit avoir lieu dans les 6 mois suivant le retour."
"86. Pour un cadre présent entre 1 et 3 mois, le délai de prévenance pour rupture de période d’essai est de 2 semaines."
"87. Un CDD non signé par les deux parties est requalifié en CDI."
"88. La durée minimale à temps partiel est de 24 h hebdo sauf dispositions conventionnelles."
"89. La clause de non-concurrence peut être invalidée pour durée disproportionnée, zone trop large ou absence de contrepartie."
"90. Le salarié conteste la requalification d’un CDD en CDI devant le Conseil de Prud’hommes."
"91. La période d’essai maximale pour un employé/ouvrier est de 2 mois."
"92. Un CDD d’usage doit mentionner explicitement son caractère d’usage."
"93. Le salarié peut rompre le CDD avec préavis selon les dispositions légales pour un CDI "
"94. La convention collective doit être mentionnée dans le contrat de travail et sur le bulletin de salaire.
la convention collective applicable doit figurer dans le contrat de travail. Référence :Article R.3243-1 du Code du travail
La convention collective applicable doit être mentionnée ou à défaut, la référence à l’accord collectif qui s’applique dans l’entreprise.Le présent contrat est soumis à la convention collective nationale des hôtels, cafés, restaurants du 30 avril 1997. Cela permet au salarié de savoir quelles règles (congés, primes, période d’essai, etc.) s’appliquent à lui.
Sur la fiche de paie : L’employeur a l’obligation d’indiquer la convention collective (ou à défaut, la référence à l’accord collectif) sur le bulletin de salaire. Référence : Article R.3243-1, 9° du Code du travail. Le bulletin de paie doit mentionner « la convention collective de branche applicable au salarié ou, à défaut, la référence au code du travail relative à la durée des congés payés et du préavis »."
"95. La durée maximale d’un CDD pour accroissement temporaire d’activité est de 18 mois."
"96. La visite de reprise est obligatoire si l’arrêt maladie dépasse 30 jours pour tous les salariés."
"97. Le droit de grève est garanti par le Code du travail, le Préambule de 1946 "
"98. La période d’essai d’un CDI ne peut être renouvelée que si la convention collective le prévoit et si la clause est écrite."
"99. Le salarié n’a pas de délai légal obligatoire sauf conditions spécifiques : 24 h si <8 jours, 48 h si >8 jours."
"100. Toute clause d’objectifs justifiant la rupture doit être écrite et proportionnée pour être valide."
"101. Dans la hiérarchie des normes, la loi prime sur les décrets." 
"102. Principe général (loi Travail 2016 – “loi El Khomri”) :
Un accord d’entreprise prime sur la convention collective, sauf si la convention prévoit une disposition plus favorable aux salariés.
Autrement dit :
Accord d’entreprise s’applique s’il est plus favorable ou plus précis.
Sinon, la convention collective reste applicable." 
"103. L’article 1er de la DDHC consacre que toutes distinctions sociales doivent être fondées sur l’utilité commune." 
"104. La liberté individuelle est limitée par les droits d’autrui et par la loi, selon l’article 4 de la DDHC." 
"105. L’article 10 de la DDHC protège la liberté d’opinion et de croyance sauf si cela trouble l’ordre public." 
"106. Le Préambule de la Constitution de 1946 consacre le droit au travail et le devoir de travailler." 
"107. Les principes fondamentaux reconnus par les lois de la République sont proclamés par le Conseil constitutionnel." 
"108. La liberté d’association est protégée par la jurisprudence du Conseil d’État, 11 juillet 1956." 
"109. La liberté individuelle est un principe fondamental reconnu par le Conseil constitutionnel en 1977." 
"110. La Constitution est la norme suprême, au-dessus de toutes les lois et règlements." 
"111. La décision du 28 mai 1983 précise que la loi fixe les règles pour garantir les libertés publiques et l’exercice du droit au travail." 
"112. L’objectif de valeur constitutionnelle concernant la protection sociale est l’équilibre financier de la sécurité sociale." 
"113. La CEDH garantit l’interdiction de l’esclavage et du travail forcé (Article 4)." 
"114. La Charte Sociale Européenne protège les droits sociaux tels que le logement, la santé, l’éducation et l’emploi." 
"115. La Charte des droits fondamentaux de l’UE a la même valeur qu’un Traité." 
"116. La loi du 22 mars 1841 réglementait le travail des enfants." 
"117. La loi Waldeck-Rousseau de 1884 a instauré la liberté syndicale." 
"118. Les conseils de prud’hommes ont été créés en 1906." 
"119. Les Accords de Grenelle ont instauré la 4ème semaine de congés payés par an." 
"120. Les lois Aubry I & II fixent la durée légale du travail à 35 heures hebdomadaires."
"121. La liberté d’entreprendre est un principe reconnu par la Déclaration de 1789 et confirmé par la jurisprudence constitutionnelle, notamment en cas de nationalisations ou d’atteintes à la liberté économique."
"122. Le droit au travail est affirmé dans le Préambule de 1946 et repris dans l’article 23 de la Déclaration universelle des droits de l’homme, assurant le droit à un emploi et à des conditions de travail équitables."
"123. L’égalité salariale est un principe constitutionnel et social, inscrit dans le Préambule de 1946 et précisé dans le Code du travail, garantissant un traitement égal pour un travail de valeur égale."
"124. Un CDD (contrat à durée déterminée) est conclu pour une durée précise et ne peut pas être rompu librement avant son terme.
La loi ne permet la rupture anticipée que dans des cas limités prévus par le Code du travail, article L1243-1 :
Accord entre les parties,
Faute grave de l’une des parties,
Force majeure,
Inaptitude constatée par le médecin du travail,
Embauche du salarié en CDI (à son initiative).
En dehors de ces hypothèses, toute rupture anticipée est illégale."
"125.(Article L1245-1 du Code du travail : la requalification prend effet au premier jour d’exécution du CDD)"
"126.Sauf cas exclus : CDD saisonnier, emploi étudiant, passage en CDI, etc."
"127. En CDI, le délai de prévenance légal de l’employeur (article L1221-25 du Code du travail) dépend de la durée de présence du salarié :
< 8 jours → 24 h
8 jours à 1 mois → 48 h
1 à 3 mois → 2 semaines
> 3 mois → 1 mois
Ici, le salarié est présent depuis 5 jours, donc le délai = 24 h."
"128. Toujours selon l’article L1221-25, entre 1 et 3 mois de présence, le délai de prévenance à respecter par l’employeur est de 2 semaines.
Cela permet au salarié de se préparer à la rupture tout en sécurisant la fin de sa période d’essai."
"129.Pour un salarié présent depuis plus de 3 mois, le délai de prévenance en cas de rupture de la période d’essai par l’employeur est de 1 mois (article L1221-25).
Ce délai ne prolonge pas la période d’essai : il doit simplement être respecté avant la fin effective de celle-ci."
"130.En CDD, les règles sont simplifiées (article L1242-10) :
Présence < 8 jours → 24 h
Présence ≥ 8 jours → 48 h
Ici, le salarié a moins de 8 jours de présence, donc 24 h suffisent."
"131.Dans un CDD, le délai de prévenance de l’employeur est :
24 h si le salarié est présent depuis moins de 8 jours,
48 h s’il est présent depuis plus de 8 jours.
Ici, la présence est de 15 jours, donc le délai = 48 heures."
"132. Dans le cadre d’un CDI, le délai de prévenance que doit respecter l’employeur lorsqu’il met fin à la période d’essai varie selon la durée de présence effective du salarié (article L1221-25 du Code du travail).
Voici les paliers légaux :
< 8 jours → 24 heures
8 jours à 1 mois → 48 heures
1 à 3 mois → 2 semaines
> 3 mois → 1 mois
 Ainsi, le délai de 2 semaines s’applique pour un salarié ayant entre 1 et 3 mois de présence dans l’entreprise au moment de la rupture de sa période d’essai.
Cela permet de prévenir le salarié dans un délai raisonnable, tout en laissant à l’employeur la possibilité de rompre le contrat avant la confirmation définitive."
"133. Le bloc de constitutionnalité (Constitution de 1958, Déclaration de 1789, Préambule de 1946, Charte de l’environnement de 2004, etc.) est au sommet de la hiérarchie des normes.
Toutes les autres normes (lois, règlements, etc.) doivent y être conformes."
"134.Les ordonnances (article 38 de la Constitution) sont prises par le gouvernement avec l’autorisation du Parlement.
Elles ont valeur réglementaire avant ratification, puis valeur législative après ratification, mais restent soumises à la Constitution et aux normes internationales."
"135.Les actes administratifs (arrêtés municipaux, préfectoraux, circulaires ministérielles) doivent respecter toutes les normes supérieures, notamment :
la Constitution,
les lois,
les décrets.
Ils occupent le bas de la pyramide et ne peuvent jamais contredire une norme supérieure."
"136.Le Conseil constitutionnel contrôle la conformité des lois à la Constitution avant leur promulgation (article 61 de la Constitution).
Depuis 2010, il peut aussi être saisi après promulgation par la procédure de Question Prioritaire de Constitutionnalité (QPC).
 Ce contrôle garantit la suprématie du bloc de constitutionnalité."
"137.D’après l’article 55 de la Constitution,
Les traités ou accords internationaux régulièrement ratifiés ou approuvés ont une autorité supérieure à celle des lois, dès leur publication, à condition d’être appliqués par l’autre partie.
Cela signifie que les normes internationales (traités, conventions, droit de l’Union européenne) priment sur les lois nationales, mais restent subordonnées à la Constitution."
"138.Le Préambule proclame la garantie de l’égalité des droits entre femmes et hommes dans tous les domaines."
"139. Le droit d’asile est explicitement mentionné comme un principe fondamental nécessaire à l’époque."
"140.Nul ne peut être lésé dans son travail ou son emploi pour ses origines, opinions ou croyances."
"141.Le Préambule de la Constitution de 1946 énonce plusieurs principes fondamentaux à valeur constitutionnelle en matière sociale :
Liberté syndicale (A) :
Chaque salarié a le droit de se regrouper librement au sein d’un syndicat.
Cette liberté protège à la fois la création et l’adhésion aux syndicats, et interdit toute discrimination ou sanction liée à l’appartenance syndicale.
Elle constitue un droit fondamental protégé par le bloc de constitutionnalité et le Code du travail (articles L2141-1 et suivants).
Droit de grève (B) :
Tous les travailleurs peuvent exercer ce droit pour défendre leurs intérêts professionnels.
La Constitution de 1946 affirme que ce droit est fondamental et nécessaire à l’équilibre des relations professionnelles, sans être limité aux seules fonctions publiques.
Le droit de grève est encadré par le Code du travail pour garantir un exercice pacifique et proportionné.
Les réponses C et D sont fausses :
La Constitution ne prévoit pas la suppression du droit de grève.Il n’existe aucune priorité légale pour les syndicats patronaux sur les syndicats de salariés."
"142. L’insuffisance professionnelle est un motif non disciplinaire de licenciement. La jurisprudence reconnaît qu’un salarié peut être licencié pour manque de compétence, même sans faute (C. trav., art. L1232-1)."
"143.Selon art. L1226-2 du Code du travail, le licenciement pour inaptitude n’est possible que si le reclassement dans l’entreprise est impossible. L’employeur doit respecter cette obligation avant de licencier."
"144.La faute lourde implique une intention de nuire à l’entreprise et justifie un licenciement sans préavis ni indemnité (C. trav., art. L1234-9)."
"145.Selon art. L1233-3 du Code du travail, le licenciement économique survient pour motif économique : suppression ou transformation d’emploi, difficultés économiques ou mutation technologique."
"146.Art. L1233-5 C. trav. prévoit que l’employeur peut utiliser des critères pour fixer l’ordre des licenciements, sous réserve qu’ils soient objectifs, non discriminatoires et proportionnés."
"147.L’ancienneté est explicitement mentionnée dans art. L1233-5 comme critère prioritaire pour déterminer l’ordre des licenciements."
"148.Le licenciement économique est annulable si les critères sont discriminatoires (origine, sexe, religion) selon art. L1132-1."
"149. Règles légales sur la forme du contrat (Code du travail)
CDI à temps plein : Écrit non obligatoire.
Un CDI peut être verbal si c’est un CDI à temps plein (C. trav., art. L1221-1). 
CDI à temps partiel :Écrit obligatoire.
L’écrit doit préciser la durée du travail, la répartition des heures, etc. (C. trav., art. L3123-4). :CDD
Écrit obligatoire, quelle que soit la durée du contrat ou le temps de travail (C. trav., art. L1242-2).
L’écrit doit mentionner la raison du recours au CDD, la durée, le poste, etc.. "
"150. La faute lourde implique une intention de nuire à l’entreprise et justifie un licenciement sans préavis ni indemnité (C. trav., art. L1234-9)."
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
echo "    QCMployé.sh – QCM de Droit du Travail (version 1.0), 2025 »"
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

