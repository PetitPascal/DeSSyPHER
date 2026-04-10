# PRéCI : Prévention des Risques de Cancer par Inhalation

🌍 **Langues disponibles** : [Français](README_fr.md) | [English](README.md)

- **Objectif**

L'objectif de PRéCI est de permettre à l’utilisateur d’évaluer/estimer les risques de cancer liés à l’exposition par inhalation à un produit chimique (exposome chimique), en adoptant une approche vie entière ou dans un contexte professionnel, et de soutenir la prise de décision en fournissant des informations utiles et pertinentes. PRéCI est une déclinaison pédagogique et simplifiée en français de l'outil InCaRisk. 

PRéCI favorise la cohérence et permet des comparaisons directes entre groupes (ex. : entreprises, activités, postes de travail) afin de contribuer à l’élaboration de valeurs guides de qualité de l’air appropriées.

PRéCI intègre diverses fonctionnalités visant à la rendre simple d’utilisation. Au-delà de la facilité d’estimation des risques, cet outil permet un aperçu immédiat des résultats et de visualiser l’impact des différents scénarii d’exposition.

Il est possible de choisir l’un des 509 produits chimiques, de sélectionner l’excès de risque unitaire (ERU) d’une agence sanitaire parmi 18 disponibles, de téléverser un fichier contenant des concentrations atmosphériques, de configurer un scénario d’exposition, et de comparer les risques de cancer pour différents groupes.

En plus de rendre l’information plus rapidement compréhensible et mémorisable, les supports visuels proposés par PRéCI peuvent contribuer à améliorer la communication sur les risques et à favoriser la transparence entre les études lors des évaluations de risque.

Des mises à jour régulières de PRéCI permettront d’intégrer de nouvelles données et valeurs toxicologiques de référence ainsi que de nouvelles fonctionnalités.

Des boutons d’Aide sont présents dans toute l’application afin de fournir une assistance pour l’utilisation ou la configuration des paramètres, la lecture et l’interprétation des graphiques et tableaux.

L’application PRéCI s’adresse aux chercheurs, gestionnaires des risques, médecins du travail (ex. : CRPPE, SSTà, cliniciens, agences sanitaires, décideurs, ou toute personne réalisant une évaluation des risques de cancer liés à l’inhalation de substances chimiques (exposome chimique). 

- **Chargement et interface**

PRéCI nécessite un temps d’initialisation qui dépend de votre connexion internet, de la puissance de votre ordinateur et du nombre d’utilisateurs en temps réel.

PRéCI est composé d’une zone où définir le scénario d’exposition (encadré vert sur la gauche de l’écran) et d’une zone où consulter les résultats et autres informations pertinentes au travers de 7 onglets (partie blanche sur la droite de l’écran).

- **Définition du scénario d’exposition**

Des boutons d’aide bleus (*Help*) sont placés à côté de chaque paramètre afin d’expliquer à quoi celui-ci correspond et comment le régler. Il suffit de cliquer sur les boutons d’aide pour faire apparaître les explications. Le premier paramètre à définir est le type d’étude à conduire : *étude simple* ou *comparaison de groupes*. Dans la *comparaison de groupes*, plusieurs populations et/ou scénarii d’exposition peuvent être comparés. Le bouton *Run new analysis* permet de lancer une nouvelle analyse. Tant que ce bouton n’a pas été cliqué, l’analyse et le choix du scenario d’exposition ne seront pas lancés et pris en compte. Les choix suivants concernent la substance chimique d’intérêt, le choix de sont effets toxiques (i.e., type de cancers) et la sélection de l’ERU d’une agence sanitaire. Il faut ensuite soit téléversé un fichier contenant les concentrations du polluant d’intérêt mesuré dans l’atmosphère, soit définir une distribution de concentrations, en commençant par le type de distribution (log normale par défaut), la moyenne et l’unité des concentrations, l’écart-type de la distribution. Il faut ensuite définir le scénario d’exposition, c’est-à-dire le nombre d’heures par jour, de jours par an et le nombre total d’années d’exposition, ainsi que la taille de la population (i.e., nombre d’individus exposés).

- **Téléversement de fichier**

Il est possible de téléverser des fichiers de concentration pour les études simples alors que c’est obligatoire pour la comparaison de groupes. Pour téléverser un fichier, il suffit de cliquer sur les boutons 
*Téléverser un fichier*. Une fenêtre contextuelle s’ouvrira alors, vous permettant de sélectionner le fichier à téléverser. Après avoir choisi le fichier, cliquez sur l’icône d’engrenage pour définir le séparateur décimal si nécessaire. ***Attention, seul le point (.) est accepté***. Utilisez l’onglet *Affichage* pour prévisualiser le jeu de données et vérifier que les informations sont correctes. 
L’onglet *Modifier* vous permet de modifier le jeu de données. N’oubliez pas de cliquer sur *Appliquer les changement* pour enregistrer les changements. Enfin, cliquez sur *Importer les données* pour charger le fichier sélectionné.

- **Résultats et informations complémentaires**

Tous les résultats sont générés avec l’indicateur de risque consensuel [Petit et al. 2021]. Au-dessus des onglets, un rappel du type de cancer (ex. : leucémie), de sa localisation (ex. : poumon) et de l’estimation de la probabilité additionnelle de survenue de cancer pour le scénario d’exposition est effectué.

Le premier onglet (*Résultats - étude simple* ou *Résultats - comparaison de groupes*) fournit les probabilités et le nombre de cas additionnels de survenue de cancer par inhalation pour le scénario d’exposition défini. Tous les tableaux et figures sont interactifs. En passant la souris/curseur au-dessus d’une figure, des icônes apparaissent et permettent d’interagir avec le graphe (ex. : zoom, export). En ce qui concerne les tableaux, il est également possible de les manipuler et exporter. Des boutons d’aide en bleu fournissent de plus amples explications.
La première figure fournit la distribution des risques sous forme de boxplot et de violin plot (représentation symétrique/en miroir de l’allure de la distribution). 
La deuxième figure fournit la distribution du nombre de cas additionnels de cancer attendus dans la population exposée. 

Le deuxième onglet (*Cancer - Chemicals*) fournit des informations concernant les types de cancers et les substances chimiques associées, tandis que le troisième onglet fournit les facteurs de risque professionnels, environnementaux et comportementaux des différents cancers.

Le quatrième onglet fournit les données utilisées (ex. : ERU) pour modéliser les risques de cancer par inhalation. Enfin, les derniers onglets fournissent des informations concernant l’utilisation d’InCaRisk dans la littérature scientifique, l’aide disponible, des informations sur InCaRisk et les mentions légales.

- **Logiciel et librairies utilisés**

Le générateur de nombres aléatoires suivant a été utilisé pour générer les distributions : *set.seed(123)*.

*Version de R* : R version 4.5.1 (2025-06-13)

*Version de RStudio* : RStudio version 2025.09.1+401 (2025-09-23)

*Platforme* : x86_64-w64-mingw32/x64 (64-bit)

*Système d’exploitation* : Windows 11 x64 (build 19042)

*Librairies utilisées* :
-rmarkdown_2.30

-DT_0.34.0

-glue_1.8.0

-plotly_4.11.0

-forcats_1.0.1

-stringr_1.5.2

-dplyr_1.1.4

-purrr_1.1.0

-readr_2.1.5

-tidyr_1.3.1

-tibble_3.3.0

-ggplot2_4.0.0

-tidyverse_2.0.0

-shinythemes_1.2.0

-shinyWidgets_0.9.0

-shiny_1.11.1

-gridExtra_2.3

-gganatogram_1.1.1

-datamods_1.5.3

-conflicted_1.2.0

-patchwork_1.3.2

- **Historique des versions et mises à jours**

-28-10-2025 : PRéCI a été mis en ligne !

-19-05-2025 : Une version d'aide à la décision et de pédagogie innovante de l'outil InCaRisk, appelée PRéCI, a été développée.

- **Citation**

Petit P, Maître A, Bicout DJ. A consensus approach for estimating health risk: application to inhalation cancer risks. Environ Res. 2021. [https://doi.org/10.1016/j.envres.2020.110436](https://doi.org/10.1016/j.envres.2020.110436).

- **Contact**

Si vous avez des suggestions, des questions, si souhaitez collaborer avec nous ou si vous souhaitez que nous réalisions une évaluation des risques sanitaires de cancer par inhalation en utilisant PRéCI ou InCaRisk, n'hésitez pas à nous contacter à l'adresse suivante :


**Pascal Petit**

Chercheur en santé publique numérique

Co-investigateur de la chaire intercontinentale SL2i (Smart Life Smart Living Intercontinental - AI by and for people) 

email: pascal.petit@univ-grenoble-alpes.fr

🌐 ORCID : https://orcid.org/0000-0001-9015-5230

🌐 ResearchGate : https://www.researchgate.net/profile/Pascal-Petit-3

🌐 Google Scholar : https://scholar.google.fr/citations?user=ja8PT6MAAAAJ&hl=fr

🌐 Web Of Science : https://www.webofscience.com/wos/author/record/M-4351-2017

🌐 HAL : https://hal.science/search/index/q/*/authIdHal_s/pascal-petit

🌐 Thèse.fr : https://theses.fr/223750166

🏛️ Affiliation actuelle : Univ. Grenoble Alpes, CNRS, Grenoble INP*, LIG, 38000 Grenoble, France

*Institute of Engineering Univ. Grenoble Alpes

🏛️ Anciennes affiliations :

•	Univ. Grenoble Alpes, AGEIS, 38000 Grenoble, France

•	Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP, TIMC, 38000 Grenoble, France
                      
•	CHU Grenoble Alpes, Centre Régional de Pathologies Professionnelles et Environnementales, 38000 Grenoble, France



**Dominique J. Bicout**

Physicien, modélisateur

Epidémiologiste environnemental 

email : dominique.bicout@univ-grenoble-alpes.fr

🌐 ORCID: https://orcid.org/0000-0003-0750-997X

🌐 ResearchGate: https://www.researchgate.net/profile/Dominique-Bicout

🌐 Thèse.fr: https://theses.fr/031720021

🏛️ Affiliation actuelle : Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP, TIMC, 38000 Grenoble, France


--

⭐ If you find this app useful, please star this repository and cite the DOI in your research!
