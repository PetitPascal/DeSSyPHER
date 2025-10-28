# DeSSyPHER : Système d’Aide à la Décision pour la Prévention des Risques Sanitaires liés à l’Exposome Humain (Decision Support System for the Prevention of Human Exposome-related health Risks)

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.17467803.svg)](https://doi.org/10.5281/zenodo.17467803)

🌍 **Langues disponibles** : [Français](README_fr.md) | [English](README.md)

**DeSSyPHER** est un répertoire d’applications **Shiny dockerisées** conçu pour pallier le manque d’outils standardisés permettant d’évaluer les risques sanitaires associés à l’exposome humain.
Le répertoire propose actuellement plusieurs applications spécialisées :

- **InCaRisk** (Inhalation Cancer Risk estimation)

*Objectif principal* : Faciliter l'estimation des risques de cancer par inhalation après exposition à un produit chimique, selon une approche vie entière.

*Investigateurs principaux* : Pascal Petit, Dominique J. Bicout  

*Publications* :  
-Petit P, Maître A, Bicout DJ. A consensus approach for estimating health risk: application to inhalation cancer risks. Environ Res. 2021;196:110436. [DOI](https://doi.org/10.1016/j.envres.2020.110436)  
-Petit P, Maître A, Bicout DJ. InCaRisk : Application web interactive pour l'estimation des risques de cancer par inhalation. TIMC e-Mag. Lettre n°20. Mai 2021. [in French]  
-Petit P, Bicout DJ. Health risk assessment with multiple reference indices. Sci Total Environ. 2022;804:149971. [DOI](https://doi.org/10.1016/j.scitotenv.2021.149971)  

- **PRéCI** (Prévention des Risques de Cancer par Inhalation)  

*Objectif principal* : Version pédagogique francophone d’InCaRisk destinée aux étudiants, professionnels de santé, préventeurs, chercheurs en santé publique, agences sanitaires, et médecins du travail (ex. : CRPPE, SST).  

*Investigateurs principaux* : Pascal Petit, Dominique J. Bicout  

- **PAH HBM Tool** (Polycyclic Aromatic Hydrocarbon Human Biomonitoring)  

*Objectif principal* : Outil d'aide à l’interprétation et à la prise de décision pour l’évaluation des risques sanitaires liés aux mélanges d’HAP à partir des concentrations en 1-hydroxypyrène issues de la surveillance biologique.  

*Investigateurs principaux* : Pascal Petit  
*Collaborateur* : Renaud Persoons  

*Publication* : Clauzel A, Persoons R, Maître A, Balducci F, Petit P. Review of environmental airborne pyrene/benzo[a]pyrene levels for improving 1-hydroxypyrene biomonitoring interpretation. J Toxicol Environ Health B Crit Rev. 2024;27(5-6):212-232. [DOI](https://doi.org/10.1080/10937404.2024.2362632)  

- **SurvBioHAP** (Surveillance Biologique des HAP)  

*Objectif principal* : Version pédagogique francophone du PAH HBM Tool destinée aux étudiants et professionnels de santé (ex. : médecins du travail de CRPPE, de SST).  

*Investigateur principal* : Pascal Petit  
*Collaborateur* : Renaud Persoons  

- **TEDI** (Toxicological and Exposure Database Inventory)  

*Objectif principal* : Inventaire interactifs de sources de données toxicologiques et d’exposition utilisables pour l’évaluation des risques sanitaires liés à l’exposome chimique.  

*Investigateur principal* : Pascal Petit  
*Collaborateur* : Dominique J. Bicout  

*Publication* : Petit P. Toxicological and Exposure Database Inventory. Int J Hyg Environ Health. 2022;246:114055. [DOI](https://doi.org/10.1016/j.ijheh.2022.114055)  

---

## Guide d’utilisation (applications basées sur Docker)

### Prérequis
- Docker installé ([https://www.docker.com/get-started](https://www.docker.com/get-started))  
- Docker actif en arrière-plan  
- Connexion Internet pour télécharger les images Docker  

---

### Option 1 – Utiliser les lanceurs exécutables (.exe, .sh, .command)

**Windows**  

1. Télécharger le fichier exécutable du lanceur (ex. : `InCaRisk.exe`) depuis ce répertoire GitHub.  
2. Double-cliquer sur le fichier `.exe`. Le lanceur télécharge automatiquement la dernière image Docker, exécute le conteneur Shiny, puis ouvre votre navigateur par défaut.  

**Linux / Mac**  

1. Télécharger le fichier `.sh` (Linux) ou `.command` (Mac).  
2. Ouvrir un terminal, se placer dans le dossier contenant le lanceur, puis exécuter :

```bash
# Linux
chmod +x InCaRisk_launcher.sh
./InCaRisk_launcher.sh

# Mac
chmod +x InCaRisk_launcher.command
./InCaRisk_launcher.command
```

---

### **Option 2 – Exécuter directement les images Docker via PowerShell / Terminal**  

**Windows (PowerShell)**  
```powershell
# Télécharger la dernière image
docker pull pascalpetit/dessypher:incarisk_v4.0

# Exécuter les conteneurs, en associant un port hôte différent pour chaque application
docker run --rm -d -p 3838:3838 pascalpetit/dessypher:incarisk_v4.0
docker run --rm -d -p 3839:3838 pascalpetit/dessypher:TEDI_v3.0
docker run --rm -d -p 3840:3838 pascalpetit/dessypher:preci_v1.0
docker run --rm -d -p 3841:3838 pascalpetit/dessypher:SurvBioHAP_v1.0
docker run --rm -d -p 3842:3838 pascalpetit/dessypher:PAH_HBM_v2.0

# Ouvrir les applications dans le navigateur par défaut
Start-Process "http://localhost:3838"
Start-Process "http://localhost:3839"
Start-Process "http://localhost:3840"
Start-Process "http://localhost:3841"
Start-Process "http://localhost:3842"
```

**Linux / Mac (Terminal)**  
```bash
# Télécharger les dernières images
docker pull pascalpetit/dessypher:incarisk_v4.0
docker pull pascalpetit/dessypher:TEDI_v3.0
docker pull pascalpetit/dessypher:preci_v1.0
docker pull pascalpetit/dessypher:SurvBioHAP_v1.0
docker pull pascalpetit/dessypher:PAH_HBM_v2.0

# Exécuter les conteneurs
docker run --rm -d -p 3838:3838 pascalpetit/dessypher:incarisk_v4.0
docker run --rm -d -p 3839:3838 pascalpetit/dessypher:TEDI_v3.0
docker run --rm -d -p 3840:3838 pascalpetit/dessypher:preci_v1.0
docker run --rm -d -p 3841:3838 pascalpetit/dessypher:SurvBioHAP_v1.0
docker run --rm -d -p 3842:3838 pascalpetit/dessypher:PAH_HBM_v2.0

# Ouvrir les applications dans le navigateur par défaut
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

**Remarques** :  
- Chaque application s’exécute dans son propre conteneur Docker, avec un port distinct.  
- Plusieurs applications peuvent être utilisées simultanément dans différents onglets du navigateur.  
- Les lanceurs mettent automatiquement à jour les images Docker lors de leur exécution.
- Répertoire DeSSyPHER sur Docker Hub : ([https://hub.docker.com/repository/docker/pascalpetit/dessypher/general](https://hub.docker.com/repository/docker/pascalpetit/dessypher/general))   

---

### **Option 3 – Accès en ligne (aucune installation requise)**

Certaines applications de DeSSyPHER sont directement accessibles en ligne :

- [InCaRisk](https://exporisk-timc.imag.fr/InCaRisk/)  
- [TEDI](https://exporisk-timc.imag.fr/TEDI/)  
- [PAH HBM Tool](https://exporisk-timc.imag.fr/PAH/)  

Il suffit de cliquer sur les liens ci-dessus pour lancer les applications directement dans votre navigateur. Aucune installation de Docker ni compétence en programmation n’est nécessaire.
