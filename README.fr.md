
# SFTP WebHosting Backup
[![en](https://img.shields.io/badge/lang-en-red.svg)](https://github.com/marsante/sftp-webhosting-backup/blob/main/README.md)

Un script bash pour la sauvegarde de site web avec sftp

## Prérequis :
Vous devez avoir une clef ssh configurée avec votre hébergeur

## Installation

Dans votre dossier dédié à la sauvegarde, clonez le projet :

```bash
git clone https://github.com/marsante/sftp-webhosting-backup.git
```

Copier l'exemple du fichier .env :

```bash
mv sftp-webhosting-backup/env-sample sftp-webhosting-backup/.env
```
Personnalisez le .env avec vos informations

```bash
nano sftp-webhosting-backup/.env
```

Lancez le script :

```bash
nano sftp-webhosting-backup/backup.sh
```
