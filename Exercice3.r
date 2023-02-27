# Exercice 3 : Salade de fruits!

nom_fruit_A <- "pomme"
nb_fruit_A <- 10

nom_fruit_B <- "orange"
nb_fruit_B <- 4

nom_fruit_C <- "banane"
nb_fruit_C <- 7

nom_fruit_D <- "pomme"
nb_fruit_D <- 2

nom_fruit_E <- "tomate"
nb_fruit_E <- 1

nom_fruit_F <- "banane"
nb_fruit_F <- 2

nom_fruit_G <- "pomme"
nb_fruit_G <- 4

nom_fruit_H <- "tomate"
nb_fruit_H <- 4

############# Notre choix de fruits
nom_premier_fruit <- nom_fruit_A
nb_premier_fruit <- nb_fruit_A

nom_deuxieme_fruit <- nom_fruit_B
nb_deuxieme_fruit <- nb_fruit_B
#############

##################################################################
### Exercice 3a : Comparer des fruits
#
# But : Imprimer un message qui indique si les fruits choisis sont les mêmes ou différents
#
# Restriction : Ça doit fonctionner même si on choisit d'autres fruits (premier_fruit et deuxieme_fruit peuvent changer)

# Solution ici...

##################################################################

##################################################################
### Exercice 3b : Comparer des quantités de fruits
#
# But : Pour le premier fruit (fruit I) et le deuxième (fruit II) :
#  - Quand les quantités sont les mêmes, imprimer "Parfaitement équilibré"
#  - Quand il y a plus du fruit I que du fruit II, imprimer "Il y a trop de <nom du fruit I>"
#  - Quand il y a plus du fruit II que du fruit I, imprimer "Il y a trop de <nom du fruit II>"
#
# Restriction : Ça doit fonctionner même si on choisit d'autres fruits (premier_fruit et deuxieme_fruit peuvent changer)

# Solution ici...

##################################################################

##################################################################
### Exercice 3c : Comparer des quantités de fruits (banane edition)
#
# But : Copier-coller votre solution de l'exercice 3b et la modifier pour rajouter la clause banane :
#  - Quand il y a "trop" d'un fruit mais que c'est une banane, imprimer "Il y a trop de <nom du fruit>, mais c'est correct :)"
#
# Restriction : Ça doit fonctionner même si on choisit d'autres fruits (premier_fruit et deuxieme_fruit peuvent changer)

# Solution ici...

##################################################################

##################################################################
### Exercice 3d : Contrôle de portions
#
# But :
#  - Quand il y a plus de 3 du fruit I ou du fruit II, imprimer "C'est trop pour une seule personne"
#  - Sinon, imprimer "Les portions sont bonnes!"
#
# Restriction : Ça doit fonctionner même si on choisit d'autres fruits (premier_fruit et deuxieme_fruit peuvent changer)

# Solution ici...

##################################################################

##################################################################
### Exercice 3e : Contrôle de portions (banane edition)
#
# But : Copier-coller votre solution de l'exercice 3d et la modifier pour rajouter la clause banane :
#  - La quantité d'un fruit n'a pas d'importance pour la portion si c'est une banane
#
# Restriction : Ça doit fonctionner même si on choisit d'autres fruits (premier_fruit et deuxieme_fruit peuvent changer)

# Solution ici...

##################################################################

##################################################################
### Exercice 3f : Faire son difficile
#
# But : On ne regarde que le premier fruit choisit :
#  - Quand on a deux pommes, imprimer "Miam!"
#  - Quand on a quatre fruits, imprimer "Miam!"
#  - Quand on a plus ou moins que quatre fruits et que le fruit est une tomate, imprimer "C'est pas vraiment un fruit ça..."
#
# Restriction : Ça doit fonctionner même si on choisit d'autres fruits (premier_fruit peut changer)

# Solution ici...

##################################################################

##################################################################
### Exercice 3g : Finir la salade de fruit
#
# But : Changer les valeurs des quatres variables ci-dessous pour terminer la salade
#
# Résultat attendu : "Yay! :)" devrait être imprimé

salade_est_pas_terminee <- TRUE
je_deteste_pas_les_fruits <- FALSE
ma_voiture_est_en_panne <- TRUE
salade_contient_tomate <- TRUE

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
