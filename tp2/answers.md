# TP2 – Réponses

## Étape 1 – La moyenne

**Q1.** Que contient `rdx` après la division ? Pourquoi faut-il le mettre à zéro avant `div` ?

## Étape 2 – Maximum et comptage

**Q2.** Dans une copie de `max.asm`, ajoutez la note `-5` (et passez `count` à 7), puis remplacez votre saut conditionnel signé par son équivalent non signé. Quel code de retour obtenez-vous ? Pourquoi ?

## Étape 3 – Afficher un nombre

**Q3.** Pourquoi `print_uint` remplit-elle le tampon `digits` en partant de la fin ?

## Étape 4 – Le bilan

**Q4.** Dans GDB, arrêtez-vous au premier appel de `print_uint`. Quelle adresse se trouve au sommet de la pile (`x/xg $rsp`) ? À quelle instruction correspond-elle (`x/i <adresse>`) ? Pourquoi ?

**Q5.** `print_uint` modifie `rcx`, `rdx` et `r8` sans les sauvegarder. Où `_start` doit-il garder la somme pour qu'elle survive aux appels ? Justifiez avec la convention d'appel.

## Étape 5 – Saluer

**Q6.** Lancez `./greet` et saisissez un prénom de plus de 32 caractères qui se termine par `whoami` (par exemple `AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwhoami`). Que se passe-t-il après la fin du programme ? Pourquoi est-ce un problème de sécurité ?
