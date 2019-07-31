## Scimmie Fluttuanti

Un altro modo per animare l'astronave è di dirle di muoversi di una piccola quantità per molte volte

\--- task \--- Elimina il blocco `glide`{:class="block3motion"} dal tuo codice. Per farlo, trascina il blocco dall'area del codice e rilascialo dove ci sono gli altri blocchi di codice.

![Sprite 'Spaceship'](images/sprite-spaceship.png)

```blocks3
quando si clicca sulla bandiera verde
punta in direzione (0)
vai a x: (-150) y: (-150)
dire [Andiamo] per (2) secondi
punta verso (Earth v)

- scivola in (1) secondi a x: (0) y: (0)
```

\--- /task \---

\--- attività \--- Ora usa un blocco `repeti`{:class="block3control"} per spostare la tua astronave verso la Terra?

![Testare l'animazione di un'astronave](images/space-animate-stage.png)

![Sprite 'Spaceship'](images/sprite-spaceship.png)

```blocks3
quando si clicca sulla bandiera verde
punta in direzione (0)
vai a x: (-150) y: (-150)
dire [Andiamo] per (2) secondi
punta verso (Earth v)

+ ripeti (200) volte 
  fai (2) passi
end
```

Prova e salva il tuo codice. La tua astronave dovrebbe andare verso la Terra esattamente come prima, ma questa volta utilizza un blocco `ripeti`{:class="block3control"}.

\--- /task \---

\--- task \--- Adesso aggiungi il codice alla tua astronave sprite in modo che l'astronave cambi colore mentre si muove verso la Terra?

Usa questo blocco:

![Sprite 'Spaceship'](images/sprite-spaceship.png)

```blocks3
quando si clicca sulla bandiera verde
punta in direzione (0)
vai a x: (-150) y: (-150)
dire [Andiamo] per (2) secondi
punta verso (Earth v)
ripeti (200) volte 
  fai (2) passi
  + cambia effetto [color v] di (25)
end
```

Prova e salva il tuo codice.

![Testare un'astronave che cambia colore](images/space-colour-test.png)

\--- /task \---

\--- task \--- Puoi rendere la tua astronave più piccola man mano che si avvicina alla Terra?

\--- hints \---

\--- hint \---

La tua astronave dovrebbe iniziare con una dimensione ` 100% ` {: class = "blocklooks"}, quindi ` cambia dimensione ` {: class = "blocklooks"} di una piccola quantità ogni volta che si sposta.

\--- /hint \---

\--- hint \---

Dovrai aggiungere questi blocchi al tuo codice:

![Sprite 'Spaceship'](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Il tuo codice dovrebbe assomigliare a questo:

![Sprite 'Spaceship'](images/sprite-spaceship.png)

```blocks3
quando si clicca sulla bandiera verde
porta dimensione a (100) %
punta in direzione (0)
vai a x: (-150) y: (-150)
dire [Andiamo] per (2) secondi
punta verso (Earth v)
ripeti (200) volte 
  fai (2) passi
  cambia effetto [color v] di (25)
  + cambia dimensione di (-3)
end
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Prova e salva il tuo codice. La tua astronave ora dovrebbe ridursi man mano che si muove. Metti alla prova la tua astronave una ** seconda volta **. È della taglia giusta quando inizia?

![Testare un'astronave che si rimpicciolisce](images/space-size-test.png)