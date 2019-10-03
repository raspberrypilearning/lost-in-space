## Astéroïde rebondissant

Maintenant tu vas ajouter une météore flottante à ton animation.

--- task --- Ajoute un sprite 'météore' à ton animation.

![Ajout d'un sprite météore](images/space-rock-sprite.png)

--- /task ---

--- task --- Peux-tu ajouter du code pour ton sprite météore afin qu'elle rebondisse sur la scène?

![Tester une météore rebondissante](images/space-bounce-test.png)

--- hints ---
 --- hint --- quand le **drapeau vert pressé**, ton sprite météore doit **déplacer** et **rebondir** autour de la scène **indéfiniment**.
--- /hint ---
 --- hint --- Voici les blocs de code dont tu auras besoin:

```blocks3
avancer de (10) pas

rebondir si le bord est atteint

quand le drapeau vert pressé

répéter indéfiniment
```

Tu peux également définir une direction de départ plus intéressante pour le sprite météore avec l'un de ces blocs:

```blocks3
tourner droite de (15) degrés

s'orienter vers (Terre v)
```

--- /hint --- --- hint ---

Voici le code pour faire rebondir ta météore sur la scène:

![Sprite Météore](images/sprite-rock.png)

```blocks3
quand le drapeau vert pressé
s'orienter vers (Terre v)
répéter indéfiniment
avancer de (2) pas
rebondir si le bord est atteint
```

--- /hint --- --- /hints --- --- /task ---