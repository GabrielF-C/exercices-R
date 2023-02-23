# Exercice 5 : Écrire une fonction qui permet de jouer au jeu FizzBuzz

# et imprimer les séquences
# pour les valeurs suivantes de n : -1, 0, 1, 3, 5, 15

# Règles du jeu :
# - On choisit un entier positif n
# - On obtient une séquence de 1 à n inclusivement
# - Pour chaque entier i :
#   - i est remplacé par "Fizz" s'il est divisible par 3
#   - i est remplacé par "Buzz" s'il est divisible par 5
#   - i est remplacé par "FizzBuzz" s'il est divisible par 3 et 5

fizzbuzz <- function (n) {
  # for (i in 1:n) {
  #   print(i)
  # }
  return (1:n)
}

tester_fizzbuzz <- function (n, expected) {
  if (identical(fizzbuzz(n), expected)) {
    paste("fizzbuzz(",n,") fonctionne!")
  }
}

# Tests à passer
tester_fizzbuzz(9, 1:9)
#fizzbuzz(1)
#fizzbuzz(3)
#fizzbuzz(5)
#fizzbuzz(15)


# - Afficher le contenu d'un vecteur aléatoire en ordre alphanbétique
# - Supprimer toutes les voyelles dans un vecteur aléatoire
# - FizzBuzz