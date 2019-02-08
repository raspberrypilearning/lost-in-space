## Défi : Créez votre propre animation

Vous allez maintenant ajouter un espace rock flottant à votre animation.

\--- task \--- Ajoutez un sprite 'rock' à votre animation.

![Ajout d’un lutin de roche](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Pouvez-vous ajouter du code pour votre sprite rock afin que le rock rebondisse sur la scène?

![Tester un rocher rebondissant](images/space-bounce-test.png)

\--- indices \--- \--- indice \--- Lorsque le drapeau vert ** est cliqué ** , votre lutin rocher devrait ** bouger ** et ** rebondir ** autour de la scène ** pour toujours ** . \--- / astuce \--- \--- astuce \--- Voici les blocs de code dont vous avez besoin:

```blocks3
déplacer (10) étapes

si rebond

lorsque le drapeau est cliqué

pour toujours
```

Vous pouvez également définir une direction de départ plus intéressante pour le sprite rock avec l'un de ces blocs:

```blocks3
tourner cw (15) degrés

point vers (Terre v)
```

\--- / indice \--- \--- indice \---

Voici le code pour faire rebondir votre rock sur la scène:

![Sprite de roche](images/sprite-rock.png)

```blocks3
lorsque le drapeau est cliqué sur
point vers (Terre v)
pour toujours
    déplacer (2) étapes
    si sur rebord
```

\--- / astuce \--- \--- / astuces \--- \--- / tâche \---