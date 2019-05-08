## Étoile brillante

Maintenant, tu vas combiner les boucles pour faire une étoile brillante.

\--- task \--- Ajoute un lutin 'étoile' à la scène.

![Ajout d’un lutin étoile](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Peux-tu ajouter du code à ton lutin d'étoile pour faire croître et rétrécir l'étoile indéfiniment?

![Tester une étoile brillante](images/sprite-star.png)

\--- hints \--- \--- hint \--- Lorsque le drapeau vert ** est cliqué ** , votre lutin étoile devrait ** ajouter à la taille ** pour grossir plusieurs fois, puis ** changer de taille ** devenir plus petit plusieurs fois. Il devrait le faire afin qu'il soit plus grand et plus petit **indéfiniment** et ressemble à sa lumière qui brille. \--- /hint \--- \--- hint \--- Voici les blocs de code dont tu auras besoin:

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

\--- /hint \--- \--- hint \--- Voici le code pour faire grossir et réduire votre étoile: ![Lutin d'Étoile](images/sprite-star.png)

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