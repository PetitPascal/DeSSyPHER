# TEDI: Toxicological and Exposure Database Inventory

🌍 **Available languages:** [Français](README_fr.md) | [English](README.md)

- **Goal**

The goal of TEDI is to provide a comprehensive compilation/inventory of toxicological and exposure databases that can be used for conducting health risk assessment of chemical pollutants (chemical exposome). The chemical exposome can be defined as the study of the impact of all potential chemical-related stressors on human health from conception onwards.

- **Strenghts**

TEDI is free to access on any device with an internet browser and requires no programming knowledge to use.

TEDI goes beyond offering only an inventory by providing a simple and useful tool that makes navigation more user-friendly, facilitates the understanding and manipulation of the data, and extracts information with possible queries. It can provide guidance to risk assessors, risk managers, practitioners, industry practitioners, decision-makers and sanitary agencies on how to obtain information, locate resources, and use available resources when conducting risk assessments and exposome studies.

All the tables are interactive and downloadable.

The TEDI app is intended for researchers, risk managers, practitioners, authoritative bodies, decision-makers, or anyone who is conducting a cancer risk assessment for inhalation exposure to chemicals.

Anyone who wishes to add information, either to already-listed databases or to new databases, can contact the author. Please refer to the *Contact* tab. In particular, researchers, database managers, database owners, sanitary agencies, etc. are invited to contact us to complete, modify, or update current information from TEDI and/or to add other databases of interest to TEDI in order to ensure that relevant information is collected as accurately as possible and to make TEDI more exhaustive.

- **Limitations**

The inventory was conducted by a single author (single screening); therefore, some databases could have been missed. In addition, all of the information indicated and provided on TEDI can and is subjected to evolution, and is not complete or exhaustive.

A detailed discussion of the strengths and limitations of TEDI is available elsewhere (Petit, 2022).

⚠ By using TEDI, you acknowledge that you fully understand the goals, principles, and limitations of this tool and that you cannot hold the authors of this tool responsible for your interpretation.

- **User guide**

 On top of the web page (on the left), there are 8 tabs, written in orange fonts, that can be clicked on. The active tab has an orange background and a bold black font. 
 The first three tabs (starting from the left) display as interactive tables the toxicological, exposure ,and polycyclic aromatic hydrocarbon (PAH) exposure measurement databases, respectively. 
 The *Reference* tab provides a table listing all of the references mentioned in the reference column of the three aforementioned tables. The *News & Articles* tab reports articles describing, using, or 
 citing TEDI. The *Help/Info* tab provides general information regarding TEDI, such as the goal, strengths, and limitations of the tool, as well as information regarding table interactivity, information 
 pertaining to the condition of use, data privacy, data protection, legal mentions, and how to report bugs or mistakes. The *Contact* tab provides contact information details, while the 
 *Mentions légales* tab stipulates the legal mentions in French.

All of the tables available on TEDI are interactive. There is a help button below each table, named *How to interact with this table?*, which explains how to interact with all the tables. On top of each table 
(on the left), there are 7 action buttons. The *Copy* button allows the user to copy the table to a clipboard. The *CSV*, *Excel*, and *PDF* buttons enable the user to export the table to CSV, XLS, or PDF 
format, respectively. The *Print* button allows the user to print the table. The user can choose which columns to visualize using the *Column visibility* button. The last button, *Show 10 rows*, allows the 
user to choose the number of rows to display. When the former button is not set on the *Show all rows* option, the user will have to click on the buttons under the table (on the right) to navigate through 
the table. Beware, for exporting or printing the entire table, the user needs to first click on the number of rows to display button (named *Show 10 rows* by default), then choose the *All* option, and 
finally click on one of the three export/download buttons.

The interactive tables allow the user to perform queries, either on a specific column or on the entire table. The global search is performed across all searchable columns and starts when typing text on the 
Search rectangle/bar located on top of the table (on the right). Searching on individual columns can be performed by typing text on the white rectangle/bar below each column header. Queries are not case 
sensitive and provide on-the-fly filtering with immediate feedback to the user. For the global search, the order of the words in the query does not matter. Clicking on the cross symbol that appears on the 
right of the query will cancel the search. Columns containing numbers (e.g., number of data points) can be filtered either using the rule that appears when clicking on the column search rectangle under the 
column header or by typing the following command in the search rectangle cell: LB …UB, where LB and UB are the lower and upper bounds, respectively.
It is possible to sort the table based on one column by clicking on a column double arrow head located on the right of each column header. Clicking on the arrowhead facing the top of the web page will sort 
the chosen column either alphabetically or in ascending numerical order, depending on the type of data the column contains (numerical values or texts). It is also possible to change the order of the columns 
in a table by clicking and dragging the column header to the left or to the right.

In each column, cells with terms underlined and written in orange font refer to special terms and abbreviations that can be clicked on to display the full definition/details. References and access links 
(last column of each table) are also underlined and written in orange font and can be clicked on to open the website where the paper/record can be viewed/obtained. Note that empty cells correspond to 
non-reported values.

⚠ Beware, when opening TEDI on a web browser, there are several horizontal sliders that will be available, with one on the web page itself, one inside the toxicological database table (at the bottom), 
and one inside the exposure database table (at the bottom). To access all of the available information reported in these two tables, the user has to use the different horizontal sliders (moving it on the 
right or left) or download the table.

- **Information regarding interactivity**

All the tables are interactive, with the possibility of making queries (in each column or in the whole table), selecting the column to display, or exporting the table with the different buttons available. 
It is also possible to change the column order by dragging each column. For exporting the entire table, you need to first click on the number of rows to display button, then choose the *All* option, and 
finally click on the export or download button.

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

-datamods_1.5.3

-conflicted_1.2.0

-patchwork_1.3.2

- **Version history**

-2025-10-28: 7 new exposure databases and 25 toxicological databases were added on TEDI!

-2024-07-15: 25 new exposure databases and 10 toxicological databases were added on TEDI!

-2022-12-16: 127 new exposure databases and 25 toxicological databases were added on TEDI! There are now more than 1000 databases listed on TEDI!

-2022-10-28: 127 new exposure databases and 34 toxicological databases were added on TEDI!

-2022-10-14: The paper presenting the TEDI inventory has been accepted for publication in the International Journal of Hygiene and Environmental Health!

-2022-04-26: The TEDI app was released online!

-2022-03-03: The TEDI app was created!

- **Citation**

Petit P. Toxicological and Exposure Database Inventory. Int J Hyg Environ Health. 2022. 246:114055. [https://doi.org/10.1016/j.ijheh.2022.114055](https://doi.org/10.1016/j.ijheh.2022.114055).

- **Contact**

For questions, suggestions, feedback, or collaborations, please contact:


**Pascal Petit**, principal investigator

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



**Dominique J. Bicout**, collaborator

email: dominique.bicout@univ-grenoble-alpes.fr

🌐 ORCID: https://orcid.org/0000-0003-0750-997X

🌐 ResearchGate: https://www.researchgate.net/profile/Dominique-Bicout

🌐 Thèse.fr: https://theses.fr/031720021

🏛️ Current affiliation: Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP, TIMC, 38000 Grenoble, France


--

⭐ If you find this app useful, please star this repository and cite the DOI in your research!
