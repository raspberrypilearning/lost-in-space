## Étoile brillante

Maintenant, tu vas combiner les boucles pour faire une étoile brillante.

\--- task \--- Ajoute un sprite 'étoile' à ta scène.

![Ajouter une sprite étoile](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Peux-tu ajouter du code à ton sprite étoile pour faire croître et rétrécir l'étoile de façon répétée?

![Tester une étoile brillante](images/sprite-star.png)

\--- hints \--- \--- hint \--- Lorsque le drapeau vert ** est cliqué ** , ton sprite étoile devrait ** changer de taille ** pour grossir plusieurs fois, puis ** changer de taille ** pour devenir plus petit plusieurs fois. Il devrait le faire pour qu'il soit plus grand et ensuite plus petit **pour toujours** et que cela le fasse comme briller. \--- /hint \--- \--- hint \--- Voici les blocs de code dont tu auras besoin:

```blocks3
répéter (10) fois
end

quand le drapeau vert pressé

répéter (10) fois
end

ajouter (10) à la taille

ajouter (10) à la taille

répéter indéfiniment
```

\--- /hint \--- \--- hint \--- Voici le code pour faire grossir et réduire ton étoile: ![Sprite Étoile](images/sprite-star.png)

```blocks3
quand le drapeau vert pressé
indéfiniment
répéter (20)
ajouter (2) à la taille 
end
répéter (20)
ajouter (-2) à la taille
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---