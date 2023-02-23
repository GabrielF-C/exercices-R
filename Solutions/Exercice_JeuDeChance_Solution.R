# Exercice : Jeu de chance

# Règles du jeu :
# - On lance un dé à 20 faces, on obtient un score selon le résultat
# - Le jeu se termine quand le score est >= 10pts ou <= -10pts
# - Quand le jeu se termine, on affiche un message pour indiquer le résultat final
#   - Si score est plus grand ou égal à 10pts: "C'est gagné! :)"
#   - Si score est plus petit ou égal à -10pts: "C'est perdu! :("
# - Chaque fois que le score est modifié, on affiche un message
#   - Par exemple: "C'est un 20! +5pts"
# - Après le calcul du score, on annonce le nouveau score
#   - Par exemple: "Score: 6pts" ou "Le score est maintenant de 6pts"
# - Calcul du score (cumulatif) :
#   (+2pts) Résultat plus grand que 10 et pair
#   (+1pts) Résultat plus grand que 10 et impair
#   (+3pts) Obtenir un 20
#   (-2pts) Résultat moins grand que 10 et pair
#   (-1pts) Résultat moins grand que 10 et impair
#   (-3pts) Obtenir un 1

# Initialiser le score si la variable n'existe pas
#score <- 0

### Description ###
# Additionne des points à la variable score et imprime la raison de la modification.
### Intrants ###
# 1. raison : chaîne de caractères qui décrit pourquoi le score a été modifié.
# 2. pts 	: nombre de points à additionner au score.
### Extrants ###
# Aucuns extrants
### Exemples ###
# Exemple 1 : Ajouter 3 pts au score et imprimer "(3pts)Vous avez la bonne réponse!"
#	modifier_score("Vous avez la bonne réponse!", 3)
modifier_score <- function(raison, pts) {
  # Modifier le score
  score <<- score + pts
  # Imprimer le message
  paste0("(", pts, "pts)", raison)
}

valeurs_de <- 1:20
resultat_de <- sample(valeurs_de, 1)
paste("Vous avez obtenu un", resultat_de)

# Solution ici...
resultat_est_pair <- resultat_de %% 2 == 0

if (resultat_de == 20) {
  modifier_score("C'est un 20 :)", +3)
}

if (resultat_de == 1) {
  modifier_score("C'est un 1 :(", -3)
}

if (resultat_de > 10) {
  if (resultat_est_pair) {
    modifier_score(">10 et pair", +2)
  } else {
    modifier_score(">10 et impair", +1)
  }
} else {
  if (resultat_est_pair) {
    modifier_score("<10 et pair", -2)
  } else {
    modifier_score("<10 et impair", -1)
  }
}

paste("Score:", score)

if (score >= 10) {
  print("C'est gagné! :)")
  score <- 0
} else if (score <= -10) {
  print("C'est perdu! :(")
  score <- 0
}