# PAH HBM tool : Outil pour faciliter l'interprétation de la surveillance biologique des hydrocarbures aromatiques polycycliques (Polycyclic Aromatic Hydrocarbon Human Biomonitoring tool)


🌍 **Langues disponibles** : [Français](README_fr.md) | [English](README.md)

- **Objectif**

PAH HBM permet d’estimer une valeur limite biologique (VLB) indicative en fonction du scénario d’exposition renseigné (ratio pyrène total/benzo[a]pyrène, PyrT/BaP) pour savoir à quoi comparer les niveaux 
urinaires de 1-hydroxypyrène (1-OHP) mesurés. Si les niveaux urinaires de 1-OHP sont mis à disposition, l’outil permet également d’estimer les probabilités de dépassement de la VLB indicative. Tous les 
tableaux et figures sont interactives et téléchargeables. Des boutons d’aide sont disponibles partout sur l’application pour aider à l’utilisation de l’outil en précisant notamment à quoi correspond chaque 
paramètre, comment les régler, comment lire et interagir avec les tableaux et figures.

- **Organisation et utilisation**

PAH HBM est composé de deux grandes parties. La partie bleue (sur la gauche dans l’encadré bleu) permet de régler le scénario d’exposition. Cette partie est composée de différentes sous-parties permettant de 
choisir/définir le contexte professionnel (pays, secteur, poste, activité), d’utiliser les ratios PyrT/BaP de la littérature, de tenir compte ou non de la présence d’équipements de protection individuelle 
(masque), de générer ou de charger un fichier contenant les concentrations d’1-OHP et d’un bouton *Run new analysis* permettant de faire les analyses une fois le scénario d’exposition et les différents 
paramètres réglés.

La partie grise (sur la droite) est organisée quant à elle en 9 onglets. L’onglet *Airborne PAH ratio & BLV* présente les résultats de l’estimation de la VLB indicative tenant compte du ratio PyrT/BaP pour 
le scénario d’exposition choisi ainsi que l’estimation des probabilités de dépassement de la VLB indicative si des concentrations d’1-OHP sont disponibles. Les onglets *Data source*, *Respiratory assigned 
protection factors* et *Exposure limites values* contiennent différentes informations avec respectivement le tableau de données contenant les ratios du PyrT/BaP issus de la littérature et d’E-HAP, les 
facteurs de protection assignées pour les masques et les valeurs limites d’exposition existantes tant au niveau atmosphérique pour le BaP qu’au niveau biologique pour le 1-OHP. L’onglet *BGV* fournit des 
valeurs guides biologiques à utiliser pour interpréter les niveaux de concentrations urinaires en fonction d’un contexte professionnel. L’onglet *News & Articles* présente la liste des nouveautés et des 
articles scientifiques concernant l’application. L’onglet *Help* synthétise les différentes informations utiles pour utiliser l’application et l’onglet *Mentions légales* précise les mentions légales.

- **Téléversement de fichier**

Pour téléverser un fichier, il suffit de cliquer sur les boutons 
*Import data*. Une fenêtre contextuelle s’ouvrira alors, vous permettant de sélectionner le fichier à téléverser. Après avoir choisi le fichier, cliquez sur l’icône d’engrenage pour définir le séparateur décimal si nécessaire. 
***Attention, seul le point (.) est accepté***. Utilisez l’onglet *View* pour prévisualiser le jeu de données et vérifier que les informations sont correctes. 
L’onglet *Update* vous permet de modifier le jeu de données. N’oubliez pas de cliquer sur *Apply changes* pour enregistrer les changements. Enfin, cliquez sur *Import data* pour charger le fichier sélectionné.


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

-datamods_1.5.3

-conflicted_1.2.0

-patchwork_1.3.2

- **Historique des versions et mises à jours**

-2025-10-28: The exposure limit values have been updated and a few bugs were fixed.

-2024-06-06: A new tab, entitled BGV, was added, with the estimated BGV for each occupational context as well as recommendations. A few bugs were fixed.

-2024-04-29: The paper presenting the PAH HBM tool has been accepted for publication in the Journal of Toxicology and Environmental Health, Part B!

-2023-04-03: A few bugs were fixed.

-2022-06-28: The PAH HBM tool was realased online!

-2022-05-17: The PAH HBM tool was created.

- **Citation**

Clauzel A, Persoons R, Maître A, Balducci F, Petit P. Review of environmental airborne pyrene/benzo[a]pyrene levels from industrial emissions for the improvement of 1-hydroxypyrene biomonitoring interpretation. J Toxicol Environ Health B Crit Rev. 2024;27(5-6):212-232. [https://doi.org/10.1080/10937404.2024.2362632](https://doi.org/10.1080/10937404.2024.2362632).

- **Contact**

Si vous avez des suggestions, des questions, si souhaitez collaborer avec nous ou si vous souhaitez que nous réalisions une évaluation des risques sanitaires de cancer par inhalation en utilisant PRéCI ou InCaRisk, n'hésitez pas à nous contacter à l'adresse suivante :


**Pascal Petit**, investigateur principal

Chercheur en santé publique numérique

Co-investigateur de la chaire intercontinentale SL2i (Smart Life Smart Living Intercontinental - AI by and for people) 

email: pascal.petit@univ-grenoble-alpes.fr

🌐 ORCID : https://orcid.org/0000-0001-9015-5230

🌐 ResearchGate : https://www.researchgate.net/profile/Pascal-Petit-3

🌐 Google Scholar : https://scholar.google.fr/citations?user=ja8PT6MAAAAJ&hl=fr

🌐 Web Of Science : https://www.webofscience.com/wos/author/record/M-4351-2017

🌐 HAL : https://hal.science/search/index/q/*/authIdHal_s/pascal-petit

🌐 Thèse.fr : https://theses.fr/223750166

🏛️ Affiliation actuelle : Univ. Grenoble Alpes, AGEIS, 38000 Grenoble, France

🏛️ Anciennes affiliations :

•	Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP, TIMC, 38000 Grenoble, France
                      
•	CHU Grenoble Alpes, Centre Régional de Pathologies Professionnelles et Environnementales, 38000 Grenoble, France



**Renaud Persoons**, collaborateur

Toxicologue, hygièniste et pharmacien

email : rpersoons@chu-grenoble.fr

🌐 ORCID : https://orcid.org/0000-0003-0700-2917

🌐 ResearchGate : https://www.researchgate.net/profile/Renaud-Persoons

🌐 HAL : https://hal.science/search/index/?q=*&authFullName_s=Renaud%20Persoons

🌐 Thèse.fr : https://theses.fr/081356420

🏛️ Affiliation actuelle : Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP, TIMC, 38000 Grenoble, France


--

⭐ If you find this app useful, please star this repository and cite the DOI in your research!
