## Animare un'astronave

Il tuo primo passo sarà quello di creare una astronave che si dirige verso la Terra!

--- task ---

Inizia un nuovo progetto Scratch.

**Online:** apri un nuovo progetto Scratch online su [rpf.io/scratch-new](https://rpf.io/scratchon){:target="_blank"}.

**Offline:** apri un nuovo progetto nell'editor offline.

Se hai bisogno di scaricare ed installare l'editor Scratch offline, puoi trovarlo su [rpf.io/scratchoff](https://rpf.io/scratchoff){:target="_blank"}.

--- /task ---

--- task ---

Aggiungi gli sprite 'Rocketship' (Astronave) e 'Earth' (Terra) al tuo stage.

![Sprite 'Astronave' e 'Terra'](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

Aggiungi lo sfondo 'Stars' (Stelle) al tuo stage.

![Sfondo spaziale](images/space-backdrop.png)

--- /task ---

--- task ---

Fai clic sullo sprite 'Astronave' e poi clicca sulla scheda **Costumi**.

![Costume dello sprite](images/space-costume.png)

--- /task ---

--- task ---

Usa lo strumento **freccia** per cliccare e trascinare una casella intorno all'intera immagine dell'astronave. Quindi clicca sulla maniglia circolare **ruota** e ruota l'immagine fino a quando non appoggia sul lato.

![Ruotare un costume](images/space-rotate.png)

--- /task ---

--- task ---

Aggiungi questo codice allo sprite della tua astronave:

![Sprite 'Astronave'](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Iniziamo] for (2) seconds
point towards (Terra v)
glide (1) secs to x:(0) y:(0)
```

Cambia i numeri nei blocchi di codice, che hai aggiunto, in modo che sia esattamente lo stesso di cui sopra.

--- /task ---

Facendo click sulla bandierina verde, dovresti vedere l'astronave parlare, girare e planare verso il centro dello stage.

![Testare l'animazione dell'astronave](images/space-animate-stage.png)
