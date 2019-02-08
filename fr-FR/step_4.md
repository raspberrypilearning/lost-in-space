## Animez à l'aide de boucles

Une autre façon d’animer le vaisseau spatial est de lui demander de se déplacer plusieurs fois

\--- task \--- Supprimez le bloc `glide`{: class = "block3motion"} de votre code. Pour ce faire, faites glisser le bloc de la zone de code et déposez-le là où se trouvent les autres blocs de code.

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
lorsque le drapeau est cliqué
point en direction (0)
aller à x: (- 150) y: (- 150)
dire [Allons-y] pendant (2) secondes
points vers (Terre v)

- glissement (1) à x: (0) y: (0)
```

\--- /task \---

\--- tâche \--- Pouvez-vous utiliser un bloc `répétition`{: class = "block3control"} pour déplacer votre vaisseau spatial vers la Terre?

![Test d'une animation de vaisseau spatial](images/space-animate-stage.png)

\--- hint \--- \--- /hints \---

Au lieu de **vol plané**, votre vaisseau spatial devrait **plusieurs reprises** **déplacer** quelques pas à la fois.

\--- / astuce \--- \--- astuce \--- Voici les blocs de code dont vous avez besoin:

```blocks3
déplacer (10) étapes

répétition (10)
```

\--- / hint \--- \--- hint \--- Voici le code pour animer votre vaisseau spatial: ![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
lorsque le drapeau est cliqué
point en direction (0)
aller à x: (- 150) y: (- 150)
dire [Allons-y] pendant (2) secondes
points en direction de (Terre v)
répéter (200)
    coups (2) étapes
```

Vous pouvez utiliser des numéros différents dans le `répétition`{: class = « block3control »} et `déplacer`{: class = « block3motion »} blocs, aussi longtemps que le vaisseau spatial obtient toujours à la Terre! \--- /hint \--- \--- /hints \---

Testez et enregistrez votre code. Votre vaisseau spatial devrait se déplacer exactement comme avant vers la Terre, mais cette fois-ci il utilise un bloc `répétition`{: class = "block3control"}

\--- /task \---

\--- task \--- Pouvez-vous ajouter du code à votre sprite de vaisseau spatial afin que le vaisseau spatial change de couleur lorsqu'il se déplace vers la Terre?

Utilisez ce bloc:

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
modifier l'effet [couleur v] de (25)
```

Testez et enregistrez votre code.

![Test d'un vaisseau spatial changeant de couleur](images/space-colour-test.png)

\--- /task \---

\--- tâche \--- Pouvez-vous réduire votre vaisseau spatial à mesure qu’il se déplace vers la Terre?

Votre vaisseau spatial devrait commencer à **100% taille**, puis **changer légèrement la taille** à chaque déplacement.

Utilisez ces blocs:

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
modifier la taille de (10)

définir la taille sur (100)%
```

\--- /task \---

Testez et enregistrez votre code. Votre vaisseau spatial devrait maintenant devenir plus petit à mesure qu'il se déplace. Testez votre vaisseau spatial à **seconde**. Est-ce la bonne taille quand ça commence?

![Tester un vaisseau spatial rétrécissant](images/space-size-test.png)