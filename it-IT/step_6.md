## Asteroide che rimbalza

Ora aggiungerai una roccia spaziale galleggiante alla tua animazione.

\--- task \--- Aggiungi uno sprite 'Rocks' alla tua animazione.

![Aggiungere la sprite di una roccia](images/space-rock-sprite.png)

\--- /task \---

\--- attività \--- Puoi aggiungere il codice per lo sprite della roccia in modo che rimbalzi tutto attorno?

![Testare una roccia che rimbalza](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- Dopo aver **cliccato su ⚑**, la tua roccia dovrebbe **muoversi** e **rimbalzare** nello spazio **per sempre**. \--- /hint \--- \--- hint \--- Ecco i blocchi di codice che ti serviranno:

```blocks3
fai (10) passi

rimbalza quando tocchi il bordo

quando si clicca sulla bandiera verde

per sempre
end
```

Puoi anche impostare una direzione di partenza più interessante per lo sprite roccia con uno di questi blocchi:

```blocks3
ruota in senso orario di (15) gradi

punta verso (Earth v)
```

\--- /hint \--- \--- hint \---

Ecco il codice per fare sì che la tua roccia rimbalzi tutto attorno:

![Sprite roccia](images/sprite-rock.png)

```blocks3
quando si clicca sulla bandiera verde
punta verso (Earth v)
per sempre 
  fai (2) passi
  rimbalza quando tocchi il bordo
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---