# DeSSyPHER: Decision Support System for the Prevention of Human Exposome-related health Risks

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.17467803.svg)](https://doi.org/10.5281/zenodo.17467803)

🌍 **Available languages:** [Français](README_fr.md) | [English](README.md)


**DeSSyPHER** is a **repository of dockerized Shiny applications** designed to address the lack of standardized tools for assessing health risks associated with the human exposome. The repository currently provides several specialized applications:

- **InCaRisk** (Inhalation Cancer Risk estimation)

*Goal*: Assesses inhalation cancer risks following exposure to a single chemical using a lifetime approach.

*Principal Investigators*: Pascal Petit, Dominique J. Bicout  

*Publications*:  
-Petit P, Maître A, Bicout DJ. A consensus approach for estimating health risk: application to inhalation cancer risks. Environ Res. 2021;196:110436. [DOI](https://doi.org/10.1016/j.envres.2020.110436)  
-Petit P, Maître A, Bicout DJ. InCaRisk : Application web interactive pour l'estimation des risques de cancer par inhalation. TIMC e-Mag. Lettre n°20. Mai 2021. [in French]  
-Petit P, Bicout DJ. Health risk assessment with multiple reference indices. Sci Total Environ. 2022;804:149971. [DOI](https://doi.org/10.1016/j.scitotenv.2021.149971)  

- **PRéCI** (Prévention des Risques de Cancer par Inhalation)  

*Goal*: Educational French version of InCaRisk, for students, public health professionals, and occupational health practitioners.  

*Principal Investigators*: Pascal Petit, Dominique J. Bicout  

- **PAH HBM Tool** (Polycyclic Aromatic Hydrocarbon Human Biomonitoring)  

*Goal*: Supports interpretation and decision-making for PAH mixture risk assessment based on 1-hydroxypyrene concentrations from human biomonitoring.  

*Principal Investigator*: Pascal Petit  
*Collaborator*: Renaud Persoons 

*Publication*: Clauzel A, Persoons R, Maître A, Balducci F, Petit P. Review of environmental airborne pyrene/benzo[a]pyrene levels for improving 1-hydroxypyrene biomonitoring interpretation. J Toxicol Environ Health B Crit Rev. 2024;27(5-6):212-232. [DOI](https://doi.org/10.1080/10937404.2024.2362632)  

- **SurvBioHAP** (Surveillance Biologique des HAP)  

*Goal*: Educational French version of PAH HBM Tool, for students, practitioners, and public health professionals.  

*Principal Investigator*: Pascal Petit  
*Collaborators*: Renaud Persoons, Vincent Bonneterre   

- **TEDI** (Toxicological and Exposure Database Inventory)  

*Goal*: Provides a comprehensive inventory of toxicological and exposure data sources for chemical exposome risk assessment.  

*Principal Investigator*: Pascal Petit  
*Collaborator*: Dominique J. Bicout  

*Publication*: Petit P. Toxicological and Exposure Database Inventory. Int J Hyg Environ Health. 2022;246:114055. [DOI](https://doi.org/10.1016/j.ijheh.2022.114055)  

---

## User Guide (Docker-based apps)

### Prerequisites
- Docker installed ([https://www.docker.com/get-started](https://www.docker.com/get-started))  
- Docker running in the background  
- Internet connection to pull Docker images  

---

### Option 1 – Using launcher executable (.exe, .sh, .command)

**Windows**  

1. Download the launcher executable (e.g., `InCaRisk.exe`) from this GitHub repository.  
2. Double-click the `.exe`. The launcher automatically pulls the latest Docker image, runs the Shiny app container, and opens your default web browser.  

**Linux / Mac**  

1. Download the `.sh` (Linux) or `.command` (Mac) launcher file.  
2. Open a terminal, navigate to the folder containing the launcher, and run:

```bash
# Linux
chmod +x InCaRisk.sh
./InCaRisk.sh

# Mac
chmod +x InCaRisk.command
./InCaRisk.command
```

---

### **Option 2 – Running Docker images directly via PowerShell / Terminal**  

**Windows (PowerShell)**  
```powershell
# Pull the latest image
docker pull pascalpetit/dessypher:incarisk_v4.0

# Run the container, mapping a different host port for each app (e.g., 3840) to container port 3838
docker run --rm -d -p 3838:3838 pascalpetit/dessypher:incarisk_v4.0
docker run --rm -d -p 3839:3838 pascalpetit/dessypher:TEDI_v3.0
docker run --rm -d -p 3840:3838 pascalpetit/dessypher:preci_v1.0
docker run --rm -d -p 3841:3838 pascalpetit/dessypher:SurvBioHAP_v1.0
docker run --rm -d -p 3842:3838 pascalpetit/dessypher:PAH_HBM_v2.0

# Open the app in the default web browser
Start-Process "http://localhost:3838"
Start-Process "http://localhost:3839"
Start-Process "http://localhost:3840"
Start-Process "http://localhost:3841"
Start-Process "http://localhost:3842"
```

**Linux / Mac (Terminal)**  
```bash
# Pull the latest image
docker pull pascalpetit/dessypher:incarisk_v4.0
docker pull pascalpetit/dessypher:TEDI_v3.0
docker pull pascalpetit/dessypher:preci_v1.0
docker pull pascalpetit/dessypher:SurvBioHAP_v1.0
docker pull pascalpetit/dessypher:PAH_HBM_v2.0

# Run the container, mapping a different host port for each app (e.g., 3840) to container port 3838
docker run --rm -d -p 3838:3838 pascalpetit/dessypher:incarisk_v4.0
docker run --rm -d -p 3839:3838 pascalpetit/dessypher:TEDI_v3.0
docker run --rm -d -p 3840:3838 pascalpetit/dessypher:preci_v1.0
docker run --rm -d -p 3841:3838 pascalpetit/dessypher:SurvBioHAP_v1.0
docker run --rm -d -p 3842:3838 pascalpetit/dessypher:PAH_HBM_v2.0

# Open the app in the default web browser
xdg-open http://localhost:3838  # Linux
xdg-open http://localhost:3839  # Linux
xdg-open http://localhost:3840  # Linux
xdg-open http://localhost:3841  # Linux
xdg-open http://localhost:3842  # Linux
open http://localhost:3838      # Mac
open http://localhost:3839      # Mac
open http://localhost:3840      # Mac
open http://localhost:3841      # Mac
open http://localhost:3842      # Mac
```

**Notes:**  
- Each app runs in its own Docker container and may use a different host port.  
- Multiple apps can run simultaneously in separate browser tabs.  
- s automatically update the Docker image when executed.
- DeSSyPHER repository on Docker Hub ([https://hub.docker.com/repository/docker/pascalpetit/dessypher/general](https://hub.docker.com/repository/docker/pascalpetit/dessypher/general))   

---

### **Option 3 – Access online (no installation required)**

Some DeSSyPHER applications are directly accessible via the web:

- [InCaRisk](https://exporisk-timc.imag.fr/InCaRisk/)  
- [TEDI](https://exporisk-timc.imag.fr/TEDI/)  
- [PAH HBM Tool](https://exporisk-timc.imag.fr/PAH/)  

Simply click the links above to launch the applications in your browser — no Docker installation or coding is required.

---

### **Contact**

For questions regarding the tools or associated studies:

**Pascal Petit**

email: pascal.petit@univ-grenoble-alpes.fr

•	*ORCID*: https://orcid.org/0000-0001-9015-5230

•	*ResearchGate*: https://www.researchgate.net/profile/Pascal-Petit-3

•	*Google Scholar*: https://scholar.google.fr/citations?user=ja8PT6MAAAAJ&hl=fr

•	*Web Of Science*: https://www.webofscience.com/wos/author/record/M-4351-2017

•	*HAL*: https://hal.science/search/index/q/*/authIdHal_s/pascal-petit

•	*Thèse.fr*: https://theses.fr/223750166

***Current affiliation***: unemployed - actively looking for a new position

***Former affiliations***:

•	Univ. Grenoble Alpes, CNRS, Grenoble INP*, LIG, 38000 Grenoble, France

•	Univ. Grenoble Alpes, AGEIS, 38000 Grenoble, France

•	Univ. Grenoble Alpes, CNRS, UMR 5525, VetAgro Sup, Grenoble INP*, TIMC, 38000 Grenoble, France
                      
•	CHU Grenoble Alpes, Centre Régional de Pathologies Professionnelles et Environnementales, 38000 Grenoble, France

*Institute of Engineering Univ. Grenoble Alpes

---
## Funding

My research has been partially supported by:

•	The French government, through the National Research Agency (ANR - Agence Nationale de la Recherche), under the *France 2030* program (MIAI Cluster), grant **ANR-23-IACL-0006** (February 2025 – May 2026).

•	The French government, through the ANR, under the *Investissements d’avenir* program, grants **ANR-10-AIRT-0005** and **ANR-15-IDEX-0002** (September 2022 – April 2026).

•	The *Agence nationale de sécurité sanitaire de l’alimentation, de l’environnement et du travail* (ANSES), grants **2016-CRD-03_PPV16/534B** and **2018-CRD-14_PPV18** (October 2018 – December 2020).

•	*Mutualité Sociale Agricole* (MSA), grant **MSA-2020-STOP** (January 2021 – December 2022).

•	*Fondation pour la Recherche sur Alzheimer*, grant **2020-A-01** (January 2021 – December 2021).

•	*MIAI@Grenoble Alpes*, grant **ANR-19-P3IA-0003** (October 2018 – January 2025).

---

If you find these tools useful, please star this repository and cite the DOI in your research!
