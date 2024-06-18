## Étoile brillante

Maintenant, tu vas combiner les boucles pour faire une étoile brillante.

--- task --- Ajoute un sprite 'étoile' à ta scène.

![Ajouter une sprite étoile](images/space-star-sprite.png)

--- /task ---

--- task --- Peux-tu ajouter du code à ton lutin d'étoile pour faire croître et rétrécir l'étoile indéfiniment?

![Tester une étoile brillante](images/sprite-star.png)

--- hints ---
 --- hint --- Lorsque le drapeau vert **est cliqué** , ton sprite étoile devrait **changer de taille** pour grossir plusieurs fois, puis **changer de taille** pour devenir plus petit plusieurs fois. Il devrait le faire pour qu'il soit plus grand et ensuite plus petit **pour toujours** et que cela le fasse comme briller.
--- /hint ---
 --- hint --- Voici les blocs de code dont tu auras besoin:

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

--- /hint --- --- hint --- Voici le code pour faire grossir et réduire ton étoile: ![Sprite Étoile](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end
```

--- /hint --- --- /hints --- --- /task ---