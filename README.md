# DeSSyPHER
Decision Support System for the Prevention of Human Exposome-related health Risks
---
title: "DeSSyPHER – Decision Support System for the Prevention of Human Exposome-related Health Risks"
output: github_document
---

**DeSSyPHER** is a **repository of Dockerized Shiny applications** designed to address the lack of standardized tools for assessing health risks associated with the human exposome. The repository currently provides several specialized applications:

- **InCaRisk** (Inhalation Cancer Risk estimation)

  *Goal*: Assesses inhalation cancer risks following exposure to a single chemical using a lifetime approach.

  *Principal Investigators*: Pascal Petit, Dominique J. Bicout  

  *Publications:*  
  - Petit P, Maître A, Bicout DJ. A consensus approach for estimating health risk: application to inhalation cancer risks. Environ Res. 2021;196:110436. [DOI](https://doi.org/10.1016/j.envres.2020.110436)  
  - Petit P, Maître A, Bicout DJ. InCaRisk : Application web interactive pour l'estimation des risques de cancer par inhalation. TIMC e-Mag. Lettre n°20. Mai 2021. [in French]  
  - Petit P, Bicout DJ. Health risk assessment with multiple reference indices. Sci Total Environ. 2022;804:149971. [DOI](https://doi.org/10.1016/j.scitotenv.2021.149971)  

- **PRéCI** (Prévention des Risques de Cancer par Inhalation)  

  *Goal*: Educational French version of InCaRisk, for students, public health professionals, and occupational health practitioners.  

  *Principal Investigators*: Pascal Petit, Dominique J. Bicout  

- **PAH HBM Tool** (Polycyclic Aromatic Hydrocarbon Human Biomonitoring)  

  *Goal*: Supports interpretation and decision-making for PAH mixture risk assessment based on 1-hydroxypyrene concentrations from human biomonitoring.  

  *Principal Investigator*: Pascal Petit  
  *Collaborator*: Renaud Persoons  

  *Publication*: Clauzel A, Persoons R, Maître A, Balducci F, Petit P. Review of environmental airborne pyrene/benzo[a]pyrene levels for improving 1-hydroxypyrene biomonitoring interpretation. J Toxicol Environ Health B Crit Rev. 2024;27(5-6):212-232. [DOI](https://doi.org/10.1080/10937404.2024.2362632)  

- **SurvBioHAP** (Surveillance Biologique des HAP)  

  Educational French version of PAH HBM Tool, for students, practitioners, and public health professionals.  

  *Principal Investigator*: Pascal Petit  
  *Collaborator*: Renaud Persoons  

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

1. Download the launcher executable (e.g., `InCaRisk_launcher.exe`) from GitHub.  
2. Double-click the `.exe`.  
   - The launcher automatically pulls the latest Docker image, runs the Shiny app container, and opens your default web browser.  

**Linux / Mac**  

1. Download the `.sh` (Linux) or `.command` (Mac) launcher file.  
2. Open a terminal, navigate to the folder containing the launcher, and run:

```bash
# Linux
chmod +x InCaRisk_launcher.sh
./InCaRisk_launcher.sh

# Mac
chmod +x InCaRisk_launcher.command
./InCaRisk_launcher.command
