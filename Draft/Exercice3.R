# Exercice 3 : Salade de fruits!

nom_fruit_A <- "pomme"
nb_fruits_A <- 10

nom_fruit_B <- "orange"
nb_fruits_B <- 4

nom_fruit_C <- "banane"
nb_fruits_C <- 7

nom_fruit_D <- "pomme"
nb_fruits_D <- 2

nom_fruit_E <- "tomate"
nb_fruits_E <- 1

nom_fruit_F <- "banane"
nb_fruits_F <- 2

nom_fruit_G <- "pomme"
nb_fruits_G <- 4

##################################################################
### Exercice 3a : Comparer des fruits
# But : Imprimer un message qui indique si les fruits sont les mêmes ou différents
# Restriction : Ça doit fonctionner même si on change le nom des fruits

nom_premier_fruit <- nom_fruit_A
nom_deuxieme_fruit <- nom_fruit_B

if (nom_premier_fruit == nom_deuxieme_fruit) {
  print("Fruit A est le même que le fruit B")
} else {
  cat(fruit_A, "n'est pas une", fruit_B)
}
##################################################################

##################################################################
### Exercice 3b : Comparer des quantités de fruits
# But : 
# Restriction : Ça doit fonctionner même si on change le nom des fruits

if (qttA > qttB) {
  # print "Il y a trop de A"
} else if (qttA < qttB) {
  # print "Il y a trop de B"
} else {
  # print "Parfaitement équilibré"
}
##################################################################

##################################################################
### Exercice 3c : Comparer des quantités de fruits (banane edition)
# But : Copier-coller la solution précédente et rajouter la clause banane
# Restriction : Ça doit fonctionner même si on change le nom des fruits

if (qttA > qttB) {
  # str <- "Il y a trop de " + nomA
  if (nomA == "banane") {
    # str <- paste(str, ", mais c'est correct :)")
  }
  # print str
} else if (qttA < qttB) {
  # print "Il y a trop de B"
} else {
  # print "Parfaitement équilibré"
}
##################################################################

##################################################################
### Exercice 3d : Contrôle de portions
# But : 
# Restriction : Ça doit fonctionner même si on change le nom des fruits

if (qttA <= 3) {
  # print "La portion est good!"
} else {
  # print "C'est trop pour une seule personne"
}
##################################################################

##################################################################
### Exercice 3e : Contrôle de portions (banane edition)
# But : Copier-coller la solution précédente et rajouter la clause banane
# Restriction : Ça doit fonctionner même si on change le nom des fruits

if (nomA == "banane" || qttA <= 3) {
  # print "La portion est good!"
} else {
  # print "C'est trop pour une seule personne"
}
##################################################################

##################################################################
### Exercice 3f : Faire son difficile
# But : 
# Restriction : Ça doit fonctionner même si on change le nom des fruits

if ((nomA == "pomme" && qttA == 2) || qttA == 4) {
  # print "Miam!"
} else if (nomA == "tomate") {
  # print "C'est pas vraiment un fruit ça..."
}
##################################################################

##################################################################
### Exercice 3g : Finir la salade de fruit
# But : Changer les valeurs des variables pour terminer la salade

salade_est_pas_terminee <- TRUE
je_deteste_pas_les_fruits <- FALSE
salade_contient_tomate <- TRUE
ma_voiture_est_en_panne <- TRUE

if (salade_est_pas_terminee || !je_deteste_pas_les_fruits) {
  print("Je vais manger d'autre chose finalement...")
} else if ((ma_voiture_est_en_panne || !ma_voiture_est_en_panne) && je_deteste_pas_les_fruits) {
  if (!!salade_contient_tomate) {
    print("C'est dommage :(")
  } else {
    print("Yay! :)")
  }
  if (ma_voiture_est_en_panne && !ma_voiture_est_en_panne) {
    provoquer_fin_univers(TRUE, 42);
  }
}
##################################################################
