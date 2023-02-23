# Exercice 5 : Trouver des positions d'éléments dans une collection

# But :
# Imprimer d'abord les positions des "Épinette" dans la collection,
# ensuite les positions des "Pin". L'ordre des arbres est aléatoire.

# Déclarer la liste complète des arbres
arbres <- c("Épinette blanche", "Pin blanc",
            "Épinette de Norvège", "Pin rouge",
            "Érable rouge", "Épinette noire",
            "Pain brun", "Érable de Mauricie")

# Sélectionner un échantillon aléatoire de taille 3
arbres <- sample(arbres, 3)

# Imprimer l'échantillon
arbres

# Solution ici...