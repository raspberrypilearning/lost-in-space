## Animazioni usando i cicli

Un altro modo per animare l'astronave è di dirle di muoversi di una piccola quantità per molte volte.

--- task ---

Elimina il blocco `scivola`{:class="block3motion"} dal tuo codice. Per farlo, trascina il blocco dall'area del codice e rilascialo dove ci sono gli altri blocchi di codice.

![Sprite 'Spaceship'](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Iniziamo] for (2) seconds
point towards (Terra v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---

Ora usa un blocco `ripeti`{:class="block3control"} per spostare la tua astronave verso la Terra?

![Testare l'animazione dell'astronave](images/space-animate-stage.png)

![Sprite 'Astronave'](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Iniziamo] for (2) seconds
point towards (Terra v)
+ repeat (200)
    move (2) steps
```

Prova e salva il tuo codice. La tua astronave dovrebbe andare verso la Terra esattamente come prima, ma questa volta utilizza un blocco `ripeti`{:class="block3control"}.

--- /task ---

--- task ---

Adesso aggiungi il codice alla tua astronave sprite in modo che l'astronave cambi colore mentre si muove verso la Terra?

Usa questo blocco:

![Sprite 'Astronave'](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Iniziamo] for (2) seconds
point towards (Terra v)
repeat (200)
    move (2) steps
+    change [color v] effect by (25)
```

Prova e salva il tuo codice.

![Testare un'astronave che cambia colore](images/space-colour-test.png)

--- /task ---

--- task ---

Puoi rendere la tua astronave più piccola man mano che si avvicina alla Terra?

--- hints ---


--- hint ---

La tua astronave dovrebbe iniziare con una dimensione `100%`{:class="blocklooks"}, quindi `cambia dimensione`{:class="blocklooks"} di una piccola quantità ogni volta che si sposta.

--- /hint ---

--- hint ---

Dovrai aggiungere questi blocchi al tuo codice:

![Sprite 'Astronave'](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

--- /hint ---

--- hint ---

Il tuo codice dovrebbe assomigliare a questo:

![Sprite 'Astronave'](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Iniziamo] for (2) seconds
point towards (Terra v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)
+   change size by (-3)
```

--- /hint ---

--- /hints ---

--- /task ---

Prova e salva il tuo codice. La tua astronave ora dovrebbe ridursi man mano che si muove. Metti alla prova la tua astronave una ** seconda volta **. È della taglia giusta quando inizia?

![Testare un'astronave che si rimpicciolisce](images/space-size-test.png)