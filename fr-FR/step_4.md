## L'animation à l'aide de boucles

Une autre façon d'animer le vaisseau spatial est de lui dire d'avancer un petit peu beaucoup de fois

--- task --- Supprime le bloc `glisser`{:class="block3motion"} de ton code. Pour ce faire, faites glisser le bloc de la zone de code et dépose-le là où se trouvent les autres blocs de code.

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [c'est parti !] for (2) seconds
point towards (Terre v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task --- Maintenant, utilise un bloc `répéter`{:class="block3control"} pour déplacer ton vaisseau spatial vers la Terre?

![Test d'une animation de vaisseau spatial](images/space-animate-stage.png)

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [c'est parti !] for (2) seconds
point towards (Terre v)
+ repeat (200)
    move (2) steps
```

Teste et enregistre ton code. Ton vaisseau spatial devrait se déplacer exactement comme avant vers la Terre, mais cette fois-ci il utilise un bloc `répéter`{:class="block3control"}.

--- /task ---

--- task --- Ensuite, ajoute du code à ton sprite vaisseau spatial afin que le vaisseau spatial change de couleur lorsqu'il se déplace vers la Terre?

Utilise ce bloc:

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [c'est parti !] for (2) seconds
point towards (Terre v)
repeat (200)
    move (2) steps
+    change [couleur v] effect by (25)
```

Teste et enregistre ton code.

![Test d'un vaisseau spatial changeant de couleur](images/space-colour-test.png)

--- /task ---

--- task --- Peux-tu faire en sorte que la taille de ton vaisseau spatial diminue au fur et à mesure qu'il arrive sur Terre?

--- hints ---


--- hint ---

Ton vaisseau spatial devrait commencer à `100% de taille`{:class="blocklooks"}, puis `changer la taille`{:class="blocklooks"} d'une petite quantité chaque fois qu'il se déplace.

--- /hint ---

--- hint ---

Tu devras ajouter ces blocs à ton code:

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

Ton code devrait ressembler à ceci:

![Sprite de vaisseau spatial](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [c'est parti!] for (2) seconds
point towards (Terre v)
repeat (200)
    move (2) steps
    change [couleur v] effect by (25)
+   change size by (-0.3)
```

--- /hint ---

--- /hints ---

--- /task ---

Teste et enregistre ton code. Ton vaisseau devrait maintenant être plus petit au fur et à mesure qu'il bouge. Teste ton vaisseau spatial une **seconde fois**. Est-ce la bonne taille quand il démarre ?

![Tester le rétrécissement d'un vaisseau spatial](images/space-size-test.png)