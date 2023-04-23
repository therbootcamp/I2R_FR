### R script pour le bloc "Analyse"
### Cours "Introduction à l'analyse de données avec R"
### Date: Juin 2023
### Auteur: The R Bootcamp


### Statistiques simplaes ----------------------------

# Lire le fichier Tourismus.csv et l'assigner à l'objet `tourisme`
tourisme <- read.csv("1_Data/tourisme.csv", fileEncoding = "UTF-8")

# Calculer la moyenne (mean()) des variables Visiteurs et Durée
mean(tourisme$Visiteurs)
mean(tourisme$Durée)

# Calculer la moyenne (mediane()) des variables Visiteurs et Durée
median(tourisme$Visiteurs)
median(tourisme$Durée)

# Calculer l'écart type (sd()) des variables Visiteurs et Durée
sd(tourisme$Visiteurs)
sd(tourisme$Durée)

# Calculer la correlation (cor()) des variables Visiteurs et Durée
cor(tourisme$Visiteurs, tourisme$Durée)

### Graphiques simples ----------------------------

# Tracer un histogramme (hist()) pour la variable Visiteurs
hist(tourisme$Visiteurs)

# Tracer un histogramme (hist()) pour la variable Durée
hist(tourisme$Durée)

# Tracer un nuage de points (plot()) pour les variables Durée et Visiteurs
plot(tourisme$Durée, tourisme$Visiteurs)

# Remplacer les axes du diagramme de dispersion par des échelles logarithmiques
plot(tourisme$Durée, tourisme$Visiteurs, log = "x")

# Tracer un diagramme de boîte à moustaches pour les Visiteurs en fonction de la Region
boxplot(tourisme$Visiteurs ~ tourisme$Region)
