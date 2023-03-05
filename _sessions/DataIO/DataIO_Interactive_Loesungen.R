### R script pour le bloc "Data I/O"
### Cours "Introduction à l'analyse de données avec R"
### Date: Juin 2023
### Auteur: The R Bootcamp

### Chargers des données ----------------------------

# Trouvez le fichier Tourismus.csv dans votre ordinateur

# Copiez le fichier Tourismus.csv dans le dossier 1_Data

# Chargez les données en utilisant read.csv(). 
# Rappellez-vous de l'astuce de la saisie automatique.
read.csv("1_Data/Tourismus.csv")

# Assurez-vous que les données sont stockées dans l'objet nommé 'data'
data <- read.csv("1_Data/Tourismus.csv")

### Les données "vivent" dans les data.frames ----------------------------

# Vérifiez la classe de 'data' en utilisant class()
class(data)

# Vérifiez les dimensions des 'données' en utilisant dim()
dim(data)

# Afficher les noms des variables dans 'data' en utilisant names()
names(data)

# Extraire la variable `Land` avec $
data$Land

# Créer un nouvel objet qui contient la variable 'Land'
land <- data$Land

# Créer une nouvelle variable appelée 'Nächte' avec $ comme produit de la durée et du visiteur
data$Nächte <- data$Dauer * data$Besucher

### Enregistrer des données dans des fichiers----------------------------

# Enrégistrez le jeux de données Tourismus avec write.csv()
write.csv(data, "1_Data/Tourismus_neu.csv")
