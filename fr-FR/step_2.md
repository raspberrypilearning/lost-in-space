## Animer un vaisseau spatial

Ton premier pas sera de créer un vaisseau spatial qui vole vers la Terre!

\--- task \---

Ouvre un nouveau projet Scratch.

**Online:** open a new online Scratch project at [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Hors ligne:** ouvre un nouveau projet dans l'éditeur hors ligne.

Si tu dois télécharger et installer l'éditeur hors ligne Scratch, tu peux le trouver à [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- Ajoute des lutins «vaisseau spatial» et «Terre» à la scène.

![Les lutins Vaisseau Spatial et Terre](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- Ajoute l'arrière plan "Étoiles" à la scène.

![Un arrière plan spatial](images/space-backdrop.png)

\--- /task \---

\--- task \--- Clique sur ton lutin de vaisseau spatial, puis sur l'onglet **Costumes**.

![Costume de lutin](images/space-costume.png)

\--- /task \---

\--- task \--- Utilise l'outil **flèche** pour cliquer et faire glisser une boîte autour de l'image du vaisseau spatial. Puis clique sur la circulaire **faire pivoter** manipuler et faire pivoter l’image jusqu’à ce qu’elle soit sur le côté.

![Faire pivoter un costume](images/space-rotate.png)

\--- /task \---

\--- task \--- Ajoute ce code à ton lutin de vaisseau spatial:

![Lutin de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
quand le drapeau vert pressé
s'orienter en direction de (0)
aller à x: (-150) y: (-150)
dire [Let's go] pendant (2) secondes
s'orienter vers (Earth v)
glisser en (1) secondes à x: (0) y: (0)
```

Change les nombres dans les blocs de code pour que le code soit exactement le même que dans l'image ci-dessus.

\--- /task \---

Si tu cliques sur le drapeau vert, tu dois voir le vaisseau parler, tourner et glisser vers le centre de la scène.

![Test d'une animation de vaisseau spatial](images/space-animate-stage.png)