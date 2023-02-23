# Exercice 1 : Échanger le contenu de var1 et var2

# Résultat attendu : After: Yoda my name is

var1 <- "my name is"
var2 <- "Yoda"

cat("Before:", var1, var2)

# Début solution

temp <- var1
var1 <- var2
var2 <- temp

# Fin solution

cat("After:", var1, var2)