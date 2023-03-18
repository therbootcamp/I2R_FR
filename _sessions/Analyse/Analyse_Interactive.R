### R script pour le bloc "Analyse"
### Cours "Introduction à l'analyse de données avec R"
### Date: Juin 2023
### Auteur: The R Bootcamp


### Statistiques simplaes ----------------------------

# Lire le fichier Tourismus.csv et l'assigner à l'objet `data`
data <- read.csv("1_Data/Tourismus.csv")

# Calculer la moyenne (mean()) des variables Besucher et Daurer
mean(data$Besucher)
mean(data$Dauer)

# Calculer la moyenne (mediane()) des variables Besucher et Daurer
median(data$Besucher)
median(data$Dauer)

# Calculer l'écart type (sd()) des variables Besucher et Daurer
sd(data$Besucher)
sd(data$Dauer)

# Calculer la correlation (cor()) des variables Besucher et Daurer
cor(data$Besucher, data$Dauer)

### Graphiques simples ----------------------------

# Tracer un histogramme (hist()) pour la variable Besucher
hist(data$Besucher)

# Plotte ein Histogram (hist()) für die Variable Dauer
hist(data$Dauer)

# Tracer un nuage de points (plot()) pour les variables Dauer et Besucher
plot(data$Dauer, data$Besucher)

# Remplacer les axes du diagramme de dispersion par des échelles logarithmiques
plot(data$Dauer, data$Besucher, log = "x")

# Tracer un diagramme de boîte à moustaches pour les Besucher en fonction de la Region
boxplot(data$Besucher ~ data$Region)