# InCaRisk : Inhalation Cancer Risk estimation

🌍 **Langues disponibles** : [Français](README_fr.md) | [English](README.md)

- **Objectif**

InCaRisk est un outil interactif permettant de mener une estimation des risques de cancer après exposition par inhalation à des produits chimiques cancérigènes.

- **Chargement et interface**

InCaRisk nécessite un temps d’initialisation qui dépend de votre connexion internet, de la puissance de votre ordinateur et du nombre d’utilisateurs en temps réel.

InCaRisk est composé d’une zone où définir le scénario d’exposition (encadré vert sur la gauche de l’écran) et d’une zone où consulter les résultats et autres informations pertinentes au travers de 9 onglets (partie blanche sur la droite de l’écran).

- **Définition du scénario d’exposition**

Des boutons d’aide bleus (*Help*) sont placés à côté de chaque paramètre afin d’expliquer à quoi celui-ci correspond et comment le régler. Il suffit de cliquer sur les boutons d’aide pour faire apparaître les explications. Le premier paramètre à définir est le type d’étude à conduire : *single study* ou *comparison of studies*. Dans la *comparaison d’études*, plusieurs populations et/ou scénarii d’exposition peuvent être comparés. Le deuxième choix a effectué concerne le type d’analyse, avec soit l’utilisation d’un excès de risque unitaire (ERU) d’une agence sanitaire donnée (ex. : ANSES), soit la comparaison de l’estimation des risques de cancer en fonction de tous les ERU disponibles, soit les 2. Le bouton *Run new analysis* permet de lancer une nouvelle analyse. Tant que ce bouton n’a pas été cliqué, l’analyse et le choix du scenario d’exposition ne seront pas lancés et pris en compte.
Les choix suivants concernent la substance chimique d’intérêt, le choix de sont effets toxiques (i.e., type de cancers) et la sélection de l’ERU d’une agence sanitaire. Il faut ensuite soit téléversé un fichier contenant les concentrations du polluant d’intérêt mesuré dans l’atmosphère, soit définir une distribution de concentrations, en commençant par le type de distribution (log normale par défaut), la moyenne et l’unité des concentrations, l’écart-type de la distribution, le nombre simulé de valeurs mesuré, la prise en compte potentielle de fluctuations des concentrations au cours du temps, le nombre de simulations à réaliser et le type d'approche de modélisation à utiliser (Monte Carlo ou basée sur l'intelligence artificielle). Plus le nombre de simulations est grande, plus l’estimation sera précise, mais plus le temps de calcul sera long. Attention, plus l’écart-type est large, moins l’estimation sera fiable, ce qui souligne l’importance d’avoir des groupes homogènes d'exposition (GHE). 
Il faut ensuite définir le scénario d’exposition, c’est-à-dire le nombre d’heures par jour, de jours par an et le nombre total d’années d’exposition, ainsi que la taille de la population (i.e., nombre d’individus exposés). Les choix suivant portent sur les indicateurs de risque et les agences sanitaires à comparer.

- **Téléversement de fichier**

Il est possible de téléverser des fichiers de concentration pour les études simples (*single study*) alors que c’est obligatoire pour la comparaison d’études (*comparison of studies*). Pour téléverser un fichier, il suffit de cliquer sur les boutons 
*Import data*. Une fenêtre contextuelle s’ouvrira alors, vous permettant de sélectionner le fichier à téléverser. Après avoir choisi le fichier, cliquez sur l’icône d’engrenage pour définir le séparateur décimal si nécessaire. 
***Attention, seul le point (.) est accepté***. Utilisez l’onglet *View* pour prévisualiser le jeu de données et vérifier que les informations sont correctes. 
L’onglet *Update* vous permet de modifier le jeu de données. N’oubliez pas de cliquer sur *Apply changes* pour enregistrer les changements. Enfin, cliquez sur *Import data* pour charger le fichier sélectionné.

- **Résultats et informations complémentaires**

Tous les résultats sont générés avec l’indicateur de risque consensuel [Petit et al. 2021]. Au-dessus des onglets, un rappel du type de cancer (ex. : leucémie), de sa localisation (ex. : poumon) et de l’estimation de la probabilité additionnelle de survenue de cancer pour le scénario d’exposition est effectué.

Le premier onglet (*Risk & Cases*) fournit les probabilités et le nombre de cas additionnels de survenue de cancer par inhalation pour le scénario d’exposition défini. Tous les tableaux et figures sont interactifs. En passant la souris/curseur au-dessus d’une figure, des icônes apparaissent et permettent d’interagir avec le graphe (ex. : zoom, export). En ce qui concerne les tableaux, il est également possible de les manipuler et exporter. Des boutons d’aide en bleu fournissent de plus amples explications.
La première figure fournit la probabilité de dépasser un certain seuil de risque (ex. : 10-4). La deuxième figure fournit la distribution des risques sous forme de boxplot et de violin plot (représentation symétrique/en miroir de l’allure de la distribution). 
La troisième figure fournit une estimation de l’incertitude associée à l’estimation des risques de cancer, tandis que la dernière figure fournit la distribution du nombre de cas additionnels de cancer attendus dans la population exposée. 

Le deuxième onglet (*Inter-agency*) permet de comparer les estimations des risques en fonction des ERU des différentes agences sanitaires, et de mesurer ainsi leur degré d’accord. Il peut parfois y avoir un 
facteur 10 entre deux agences sanitaires ! Le choix de l’agence sanitaire est donc essentiel et à un impact majeur dans l’estimation des risques de cancer et l’interprétation des résultats.

Le troisième onglet (*Cancer - Chemicals*) fournit des informations concernant les types de cancers et les substances chimiques associées, tandis que le quatrième onglet fournit les facteurs de risque professionnels, environnementaux et comportementaux des différents cancers.

Le cinquième onglet fournit les données utilisées (ex. : ERU) pour modéliser les risques de cancer par inhalation. Enfin, les quatre derniers onglets fournissent des informations concernant l’utilisation d’InCaRisk dans la littérature scientifique, l’aide disponible, des informations sur InCaRisk et les mentions légales.

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

-2025-10-28: The toxicological reference values have been updated, a few bugs have been fixed, and new functionalities have been added, such as the possibility of constructing the CRI with up to 9 artificial intelligence-based approaches.

-2024-09-11: The toxicological reference values have been updated. The toxicological reference values for four new chemicals and from one new health agency have been added. A new tab, entitled 'Risk factor', has been added. This tab provides a list of environmental, occupational, and lifestyle risk factors according to cancer types.

-2022-12-14: The toxicological reference values have been updated, and toxicological reference values for 29 new chemicals have been added.

-2022-04-22: It is now possible to conduct a risk assessment using empirical concentration data. To do so, first upload a concentration file and then click on the 'Yes' radio button of the 'Use empirical concentration?' question.

-2022-02-22: A new feature was added to InCaRisk. It is now possible to conduct a comparative study and/or comparison of studies, that is, to conduct simultaneously a cancer risk assessment for multiple settings/studies (e.g., several cities, several job titles) and compare risk estimates. This option is available by clicking on the comparative study and/or comparison of studies radio button on the top left of the page. In addition, a few bugs have been fixed.

-2022-01-07: New features were added throughout the app and consist of Help buttons that provide help and insights for using or setting parameters, reading graphs, interacting with graphs and tables, etc.

-2021-09-27: The toxicological reference values have been updated, and toxicological reference values from nine new authoritative bodies have been added. New cancer information regarding chemicals available in InCaRisk has been added to the Cancer - Chemicals tab.

-2021-08-24: A paper using the InCaRisk app has been accepted for publication. See the News & Articles tab for more detail.

-2021-06-30: A new functionality was added. To take into account changes in the exposure and analysis settings, a green button called Run new analysis has been implemented, improving the stability and speed of the app. See the Help/Info tab for more detail.

-2021-04-14: A new tab, Inter-agency, was added. This tab provides a comparison of inhalation cancer risks calculated with the CRI for different authoritative bodies or organizations depending on the chemical and adverse health outcome chosen. A matrix of degrees of agreement between IUR-based risk distributions and an aggregated inter-agency risk distribution are also provided.

-2021-03-10: The design of InCaRisk was updated, and new functionalities were added. It is now possible to generate and save a report of the analysis performed using InCaRisk.

-2021-01-12: A new figure (Fig. 3) allowing for the study of the uncertainty of the concentration parameters and their impact on the estimated cancer risk was added to the Risk & Cases tab. See the Help/Info tab for more detail.

-2020-11-17: The Risk and Cases tabs were merged into a single tab called Risk & Cases.

-2020-11-10: The Cancer - Chemicals tab was added. This tab presents the cancer type associated with each chemical by cancer site.

-2020-11-04: Sliders on the parameter panel were replaced by numeric input to get a more accurate inhalation cancer risk estimation.

-2020-11-03: The paper presenting the CRI approach and the InCaRisk app has been accepted for publication in Environmental Research (access here)!

-2020-09-17: The toxicological reference values from ECHA and INERIS and new values from the US EPA were added.

-2020-09-10: The toxicological reference values from WHO and RIVM were added.

-2020-07-08: The toxicological reference values from Health Canada were added.

-2020-07-27: Two new functionalities were added: the possibility to take into account concentration variations per year and the calculation of the expected number of additional cancer cases based on the population slider with results shown on the Cases tab.

-2020-04-29: The possibility of uploading a file containing the distribution of airborne concentrations of a given chemical was added.

-2020-03-10: The InCaRisk app was released!

- **Citation**

Petit P, Maître A, Bicout DJ. A consensus approach for estimating health risk: application to inhalation cancer risks. Environ Res. 2021. [https://doi.org/10.1016/j.envres.2020.110436](https://doi.org/10.1016/j.envres.2020.110436).

- **Contact**

Si vous avez des suggestions, des questions, si souhaitez collaborer avec nous ou si vous souhaitez que nous réalisions une évaluation des risques sanitaires de cancer par inhalation en utilisant InCaRisk, n'hésitez pas à nous contacter à l'adresse suivante :


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

---
### Financements

Mon travail a bénéficié des financements suivants :

•	**Février 2025 – présent** : aide de l’État gérée par l’Agence nationale de la recherche (ANR) au titre de France 2030, référence **ANR-23-IACL-0006**.

•	**Septembre 2022 – avril 2026** : aide de l’État gérée par l’ANR au titre du programme *Investissements d’avenir*, références **ANR-10-AIRT-0005** et **ANR-15-IDEX-0002**.

•	**Octobre 2018 – décembre 2020** : aide de l’Agence nationale de sécurité sanitaire de l’alimentation, de l’environnement et du travail (ANSES), références **2016-CRD-03_PPV16/534B** et **2018-CRD-14_PPV18**.

•	**Janvier 2021 – décembre 2022** : aide de la Mutualité Sociale Agricole (MSA), référence **MSA-2020-STOP**.

•	**Janvier 2021 – décembre 2021** : aide de la Fondation pour la Recherche sur Alzheimer, référence **2020-A-01**.

•	**Octobre 2018 – janvier 2025** : aide de MIAI@Grenoble Alpes, référence **ANR-19-P3IA-0003**.

---

⭐ If you find this app useful, please star this repository and cite the DOI in your research!
