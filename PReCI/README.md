# PRéCI: Prévention des Risques de Cancer par Inhalation

🌍 **Available languages:** [Français](README_fr.md) | [English](README.md)

- **Goal**

The goal of PRéCI is to allow the user to assess/estimate inhalation cancer risks following exposure to a single chemical using a lifetime approach and to support/help decision-making by providing useful and relevant information. PRéCI is an educational French version of InCaRisk.

- **Strenghts**

PRéCI integrates several cancer risk indicators to derive a final cancer risk assessment result using overlapping areas to combine risk distributions into a single consensus risk distribution (CRI). PRéCI can provide consistency and support direct comparisons between studies and countries to help in the establishment of appropriate safe pollutant guidelines.

PRéCI is free to access on any device with an internet browser and requires no programming knowledge to use. It incorporates a variety of features to make it easy to use. Beyond making the risk estimation easier, this app offers the chance to have an immediate glimpse into the results and to see how the results change according to different setting configurations.

It is possible to choose any of the 509 chemicals, choose the inhalation unit risk (IUR) of a given institution among 18 international authoritative bodies, upload a file containing airborne concentrations, configure the exposure settings, display any of the eight existing cancer risk indicators for comparison with the CRI and offer the possibility to compare cancer risks using different IURs (inter-agency). The Inter-agency option hinges on its ability to provide useful information when conducting risk assessment in the presence of several reference indices (IURs) from various sources. These results are essential for risk managers, practitioners, and decision-makers by providing guidance and by supporting direct comparisons between studies.

In addition to making information more readily understood and retained in a quicker time, the visual aids and representations provided by PRéCI could be useful for improving risk communication and promoting transparency among studies when conducting risk assessments.

Periodic updates of the PRéCI will allow for the integration of updated and new data regarding existing risk indicators and reference values, as well as new functionalities.

Help buttons are displayed throughout the entire app to provide help and insights for using or setting parameters, reading graphs, and interacting with graphs and tables.

The PRéCI app is intended for researchers, risk managers, practitioners, authoritative bodies, decision-makers, or anyone who is conducting a cancer risk assessment for inhalation exposure to chemicals.

- **Options regarding the study types**

There are two available possibilities in PRéCI regarding the study type to perform:

-The ***Etude simple*** option: Choose this option if you want to conduct a risk assessment for only one study (e.g., one company, one city, one job title, etc.), that is, to estimate the inhalation cancer risks based on an exposure scenario and concentration parameters in one specific setting.

-The ***Comparaison de groupes*** option: Choose this option if you want to conduct a comparative study and/or comparison of studies, that is, to conduct simultaneously a cancer risk assessment for multiple settings or studies (e.g., several cities, several job titles) and compare risk estimates. 

- **Limitations**

It can take from a few seconds to a few minutes to generate all the graphs, depending on the number of simulation runs chosen, your internet connection, and your computer power.

The results generated with PRéCI are only valid for the exposure scenario and parameters defined by the user within the limits and uncertainties associated with the data (risk indicators, toxicological reference values, etc.) and methods used. A detailed discussion of the strengths and limitations of PRéCI is available elsewhere (Petit et al. 2021, Petit and Bicout 2022).

The choice of the most relevant or legitimate IUR, parameters, and exposure scenario to use falls to the responsibility of the individual conducting the assessment and using this app. In addition, available information (e.g., toxicological reference values) is updated regularly in PRéCI (at least once every year) but might not be complete or up-to-date at the time of use.

There is no interpretation of the calculated cancer risk estimates provided in the PRéCI app since the interpretation of the estimated risk is managed differently depending on the country and organization. Therefore, it falls on the user to interpret the results provided by this app accordingly.

It is not currently possible to take into account multi-exposures, population turnover, and known risk factors. However, these issues will be addressed in the future.

Available information (e.g., toxicological reference values) is updated regularly in PRéCI (at least once every year) but might not be complete or up-to-date.

⚠ By using PRéCI you acknowledge that you fully understand the goals, principles, and limitations of this tool and that you cannot hold the authors of this tool responsible for the interpretation of your analysis.

- **Information regarding interactivity**

All graphs and figures are interactive. When hovering over a figure, additional information appears on screen over the data point and on the top-right of the graph, where small icons are displayed.

When hovering over a data point, a label with information regarding this point appears.

When there is a legend displayed, it is possible to remove some data points by clicking on the data you want to remove. Clicking back makes the data reappear.

Each icon represents a functionality such as downloading the graph (camera icon) or zooming in.

All the tables are interactive, with the possibility of making queries (in each column or in the whole table), selecting the column to display, 
or exporting the table with the different buttons available. It is also possible to change the column order by dragging each column. 
For exporting the entire table, you need to first click on the number of rows to display button, then choose the *All* option and finally click on one export or download button.

- **File upload instructions**

To upload a file, click Import dataset. A pop-up window will appear, allowing you to select the file you wish to upload.

After selecting your file, click the gear icon to adjust the decimal separator if necessary. It is strongly recommended to use a dot (.) as the decimal separator — otherwise, numeric values may be misinterpreted and could cause the application to crash.

Use the View tab to preview the dataset and verify that the data has been read correctly. The Update tab allows you to make modifications to the dataset; don’t forget to click Apply changes to confirm them.

When ready, click Import data to finalize the upload. Once the file has been successfully imported, the button label will change to File uploaded. You can click it again at any time to upload a new file.

- **Software and packages used**

Random number generator used to generate distributions: *set.seed(123)*.

*R version*: R version 4.5.1 (2025-06-13)

*RStudio version*: RStudio version 2025.09.1+401 (2025-09-23)

*Platform*: x86_64-w64-mingw32/x64 (64-bit)

*Running under*: Windows 11 x64 (build 19042)

*Packages used*:
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

- **Version history**

-2025-10-28: PRéCI was released online!

-2025-05-19: The PRéCI app was created!

- **Citation**

Petit P, Maître A, Bicout DJ. A consensus approach for estimating health risk: application to inhalation cancer risks. Environ Res. 2021. [https://doi.org/10.1016/j.envres.2020.110436](https://doi.org/10.1016/j.envres.2020.110436).

- **Contact**

For questions, suggestions, feedback, or collaborations, please contact:


**Pascal Petit**

email: pascal.petit@univ-grenoble-alpes.fr

🌐 ORCID: https://orcid.org/0000-0001-9015-5230

🌐 ResearchGate: https://www.researchgate.net/profile/Pascal-Petit-3

🌐 Google Scholar: https://scholar.google.fr/citations?user=ja8PT6MAAAAJ&hl=fr

🌐 Web Of Science: https://www.webofscience.com/wos/author/record/M-4351-2017

🌐 HAL: https://hal.science/search/index/q/*/authIdHal_s/pascal-petit

🌐 Thèse.fr: https://theses.fr/223750166

🏛️ Current affiliation: Univ. Grenoble Alpes, AGEIS, 38000 Grenoble, France

🏛️Former affiliations:

•	Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP, TIMC, 38000 Grenoble, France
                      
•	CHU Grenoble Alpes, Centre Régional de Pathologies Professionnelles et Environnementales, 38000 Grenoble, France



**Dominique J. Bicout**

email: dominique.bicout@univ-grenoble-alpes.fr

🌐 ORCID: https://orcid.org/0000-0003-0750-997X

🌐 ResearchGate: https://www.researchgate.net/profile/Dominique-Bicout

🌐 Thèse.fr: https://theses.fr/031720021

🏛️ Current affiliation: Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP, TIMC, 38000 Grenoble, France


--

⭐ If you find this app useful, please star this repository and cite the DOI in your research!
