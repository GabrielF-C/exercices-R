# Exercice 4 : Le programme suivant contient 2 erreurs, corrigez les

# Résultat attendu : Le programme doit imprimer "x = 90" (sans les guillemets)

v <- 9L;
w <- "x ="
x <- 18.1L#<-------------Produit un avertissement, mais pas une erreur
y <- "10"#<-------------(Erreur #1) On utilise une string comme un nombre
z <- y >= x#<-------------Contient FALSE

if (!z) {
  x <- x * z
} else {
  x <- x * y
}

if (x == 0 || z) {
  x <- v * y#<-------------(Erreur #1) On utilise une string comme un nombre
  w#<-------------(Erreur #2) Pas la bonne façon d'imprimer, il faut utiliser cat()
  x#<-------------(Erreur #2) Pas la bonne façon d'imprimer, il faut utiliser cat()
}