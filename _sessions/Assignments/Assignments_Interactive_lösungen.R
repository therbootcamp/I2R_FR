### R script pour le bloc "Assignations"
### Cours "Introduction à l'analyse de données avec R"
### Datum: Juin 2023
### Autor: The R Bootcamp

### <- créer un objet ----------------------------

# Lequel est l'objet, lequel est la fonction?
one_two_three <- c(1, 2, 3) # l'objet est à gauche, la fonction est à droite

# Est-ce que ça marche?
c(4, 5, 6) -> four_five_six # Oui, la flèche fonctionne des deux cotés

# Est-ce que ça marche?
seven_eight_nine = c(7, 8, 9) # Oui, = est identique à <- (flèche gauche)

### <- changer un objet ----------------------------

# Est-ce que l'objet change ici?
one_two_three + 10 # Non

# Est-ce que l'objet change ici?
one_two_three_plus10 <- one_two_three + 10 # Non, un nouvel object est crée

# Qu'est qui sort d'ici?
what_is_this <- one_two_three + four_five_six # simplement la somme des chiffres dans les differentes positions

# Qu'est qui sort d'ici?
what_is_this <- one_two_three + four_five_six * seven_eight_nine # le même principe: opération par élement

# Qu'est qu'il y a derière l'objet?
what_is_this # essayez-le

### Object <- Fonction ----------------------------

# Où est l'objet? et où est la fonction?
one_two_three + 10 # La fonction est le +, les objects, qui servent d'entrées sont à gauche et à droit du +

# Où est l'objet? et où est la fonction?
one_two_three # la fonction print() s'exécute en arrière-plan

