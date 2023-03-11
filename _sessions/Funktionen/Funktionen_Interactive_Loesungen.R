### R Script pour le bloc "Fonctions"
### Cours "Introduction à l'analyse de données avec R"
### Datum: Juin 2023
### Auteur: The R Bootcamp


### Chaque action est réalisée par une fonction ----------------------------

# Générer un vecteur contenant les éléments 1,2 et 3 et le nommer my_vec.
my_vec <- c(1, 2, 3)
my_vec <- 1:3

# Combien de fonctions (visibles) ont été appelées?
#> 2; dans le premier cas `<-` et c(), et dans le second cas `<-` et `:`

# Affichez le vecteur my_vec dans la console.
my_vec

### Les fonctions ont des fichiers d'aide ------------------------------------------------

# Pour savoir comment fonctionne une fonction, nous pouvons appeler le fichier d'aide.
# Regardez le fichier d'aide de la fonction « sum() ».
?sum
help(sum)

#> Quelles sont les sections les plus importantes d'un fichier d'aide?
#> Description: Donne un bref aperçu de l'objectif de la fonction.
#> Usage : Affiche la fonction avec tous les arguments et, le cas échéant, 
#>          les valeurs par défaut correspondantes.
#> Arguments : Donne une description plus détaillée des arguments.
#> Détails: Informations plus détaillées sur la fonction et 
#>          les méthodes appliquées. Il y a de très grandes différences 
#>          dans le niveau de détail. #> Cela dépend entièrement de l'auteur 
#>          de la fonction, comment exactement tout est décrit.
#> Valeur : Description de la sortie d'une fonction.
#> Exemples: Exemples d'utilisation de la fonction. 
#>            Peut prendre différentes formes qui soit parfois cryptiques.


### Les fonctions on (normalement) des arguments ---------------------------------

# La fonction « sum() » calcule la valeur moyenne d'un objet. 
# Calculez la somme de tous les éléments de l'objet my_vec 
# en utilisant la fonction sum
sum(my_vec)

# Ajoutez un NA à la fin du my_vec vectoriel à l'aide du code suivant:
my_vec <- c(my_vec, NA)

# Maintenant, calculez à nouveau la somme des my_vec. 
# Quel est le résultat et pourquoi?
sum(my_vec)
#> NA, na.rm = FALSE est la valeur par défaut, les NAs ne sont pas exclus

# Répétez le calcul de la dernière tâche pour que le résultat soit 6.
sum(my_vec, na.rm = TRUE)

### La classe des arguments doit correspondre à la classe donnée ------

# Testez la classe de my_vec.
class(my_vec)
#> my_vec est un vecteur numérique, 
#c'est-à-dire qu'il peut être utilisé pour effectuer des calculs

# En utilisant le code suivant, remplacez le NA dans my_vec par un « a ».
my_vec[4] <- "a"

# Testez la classe de my_vec. Pourquoi la classe a-t-elle changé?
class(my_vec)
#> my_vec a pris la nouvelle classe character. Les éléments numériques
#> sont aussi devenu des caractères. Ceci correspond à hiérarchie de 
#> des types des données en R pour les conversions.
#> Les classes sont converties en classe supérieure suivante si nécessaire
#> logical -> numeric (integer -> double) -> character

# Calculez à nouveau la somme des my_vec. Que se passe-t-il et pourquoi?
sum(my_vec, na.rm = TRUE)
#> Nous obtenons un message d'erreur car la classe de l'entrée 
#> ne correspond pas à la classe de la sortie.

