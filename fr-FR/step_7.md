## Étoile brillante

Maintenant, tu vas combiner les boucles pour faire une étoile brillante.

\--- task \---

Add a 'star' sprite to your stage.

![Adding a star sprite](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testing a shining star](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

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

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

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