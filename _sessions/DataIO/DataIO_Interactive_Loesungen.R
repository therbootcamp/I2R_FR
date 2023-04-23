### R script pour le bloc "Data I/O"
### Cours "Introduction à l'analyse de données avec R"
### Date: Juin 2023
### Auteur: The R Bootcamp

### Chargers des données ----------------------------

# Trouvez le fichier tourisme.csv dans votre ordinateur

# Copiez le fichier tourisme.csv dans le dossier 1_Data

# Chargez les données en utilisant read.csv(). 
# Rappellez-vous de l'astuce de la saisie automatique.
read.csv("1_Data/tourisme.csv", fileEncoding = "UTF-8")

# Assurez-vous que les données sont stockées dans l'objet nommé 'tourisme'
tourisme <- read.csv("1_Data/tourisme.csv", fileEncoding = "UTF-8")

### Les données "vivent" dans les data.frames ----------------------------

# Vérifiez la classe de 'data' en utilisant class()
class(tourisme)

# Vérifiez les dimensions des 'données' en utilisant dim()
dim(tourisme)

# Afficher les noms des variables dans 'tourisme' en utilisant names()
names(tourisme)

# Extraire la variable `Pays` avec $
tourisme$Pays

# Créer un nouvel objet qui contient la variable 'Pays'
Pays <- tourisme$Pays

# Créer une nouvelle variable appelée 'Nuitées' avec $ 
# qui est la multiplication de la durée et des visiteurs
tourisme$Nuitées <- tourisme$Durée * tourisme$Visiteurs

# Confirmer en regardant les données
head(tourisme)

### Enregistrer des données dans des fichiers----------------------------

# Enrégistrez le jeux de données tourisme avec write.csv()
write.csv(tourisme, "1_Data/tourisme_neu.csv")
