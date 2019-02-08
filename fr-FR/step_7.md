## Étoile brillante

Maintenant, vous allez combiner les boucles pour faire une étoile brillante.

\--- task \--- Ajoutez un sprite 'star' à votre scène.

![Ajout d’un lutin étoile](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Pouvez-vous ajouter du code à votre sprite d'étoile pour faire croître et rétrécir l'étoile de façon répétée?

![Tester une étoile brillante](images/sprite-star.png)

\--- hints \--- \--- hint \--- Lorsque le drapeau vert ** est cliqué ** , votre lutin étoile devrait ** changer de taille ** pour grossir plusieurs fois, puis ** changer de taille ** devenir plus petit plusieurs fois. Il devrait le faire afin qu'il soit plus grand et plus petit **pour toujours** et ressemble à ça brille la lumière. \--- / astuce \--- \--- astuce \--- Voici les blocs de code dont vous avez besoin:

```blocks3
répéter (10)
fin

lorsque le drapeau est cliqué

répéter (10)
fin

changer la taille de (10)

changer la taille de (10)

pour toujours
```

\--- / indice \--- \--- indice \--- Voici le code pour faire grossir et réduire votre étoile: ![Star Sprite](images/sprite-star.png)

```blocks3
Lorsque le drapeau est cliqué
pour toujours
    répéter (20)
        changer la taille de (2)
    fin
    répéter (20)
        changer de taille de (-2)
    fin

```

\--- / astuce \--- \--- / astuces \--- \--- / tâche \---