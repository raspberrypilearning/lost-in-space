## L'animation à l'aide de boucles

Une autre façon d'animer le vaisseau spatial est de lui dire d'avancer un petit peu beaucoup de fois

\--- task \--- Supprime le bloc `glisser` {: class = "block3motion"} de ton code. Pour ce faire, faites glisser le bloc de la zone de code et dépose-le là où se trouvent les autres blocs de code.

![Lutin de Vaisseau Spatial](images/sprite-spaceship.png)

```blocks3
quand le drapeau vert pressé
s'orienter en direction de (0)
aller à x: (-150) y: (-150)
dire [C'est parti] pendant (2) secondes
s'orienter vers (Terre v)

glisser en (1) secondes à x: (0) y: (0)
```

\--- /task \---

\--- task \--- Peux-tu utiliser un bloc `répétition` {: class = "block3control"} pour avancer ton vaisseau spatial vers la Terre?

![Test d'une animation de vaisseau spatial](images/space-animate-stage.png)

\--- hint \--- \--- /hints \---

Au lieu de **glisser**, ton vaisseau spatial devra **déplacer** **indéfiniment** quelques pas à la fois.

\--- /hint \--- \--- hint \--- Voici les blocs de code dont tu auras besoin:

```blocks3
avancer de (10) pas

répéter (10) fois
```

\--- / hint \--- \--- hint \--- Voici le code pour animer ton vaisseau spatial: ![Lutin de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
quand le drapeau vert pressé
s'orienter en direction de (0)
aller à x:(-150) y:(-150)
dire [C'est parti] pendant (2) secondes
s'orienter vers (Terre v)
répéter (200) fois
```

Tu peux utiliser des numéros différents dans les blocs `répétition`{: class = « block3control »} et `avancer`{: class = « block3motion »}, aussi longtemps que le vaisseau spatial arrive toujours à la Terre! \--- /hint \--- \--- /hints \---

Teste et enregistre ton code. Ton vaisseau spatial devrait se déplacer exactement comme avant vers la Terre, mais cette fois-ci il utilise un bloc `répétition`{: class = "block3control"}.

\--- /task \---

\--- task \--- Peux-tu ajouter du code à ton lutin de vaisseau spatial afin que le vaisseau spatial change de couleur lorsqu'il se déplace vers la Terre?

Utilise ce bloc:

![Lutin de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
change l'effet [couleur v] de (25)
```

Teste et enregistre ton code.

![Test d'un vaisseau spatial changeant de couleur](images/space-colour-test.png)

\--- /task \---

\--- task \--- Peux-tu faire en sorte que la taille de votre vaisseau spatial diminue au fur et à mesure qu'il arrive sur Terre?

Ton vaisseau spatial devrait commencer à **100% taille**, puis **changer légèrement la taille** à chaque déplacement.

Utilise ces blocs:

![Lutin de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
modifier la taille de (10)

définir la taille sur (100 :: custom-arg) %
```

\--- /task \---

Teste et enregistre ton code. Ton vaisseau spatial devrait maintenant devenir plus petit à mesure qu'il se déplace. Teste ton vaisseau spatial à **seconde**. Quand il commence est-ce la taille es bonne?

![Tester un vaisseau spatial rétrécissant](images/space-size-test.png)