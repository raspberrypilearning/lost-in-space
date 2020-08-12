## Asteroide che rimbalza

Ora aggiungerai una roccia spaziale galleggiante alla tua animazione.

\--- task \---

Aggiungi lo sprite 'roccia' alla tua animazione.

![Aggiungere la sprite di una roccia](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Puoi aggiungere il codice per lo sprite della roccia in modo che rimbalzi tutto attorno?

![Testare una roccia che rimbalza](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

Dopo aver **cliccato su bandiera verde**, la tua roccia dovrebbe **muoversi** e **rimbalzare** nello spazio **per sempre**.

\--- /hint \--- \--- hint \---

Ecco i blocchi di codice che ti serviranno:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

Puoi anche impostare una direzione di partenza più interessante per lo sprite roccia con uno di questi blocchi:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

Ecco il codice per fare sì che la tua roccia rimbalzi tutto attorno:

![Sprite roccia](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---