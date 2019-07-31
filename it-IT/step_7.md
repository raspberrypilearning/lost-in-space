## Stella splendente

Ora combinerai i cicli per fare brillare una stella.

\--- task \--- Aggiungi uno sprite 'Star' al tuo progetto.

![Aggiungere lo sprite di una stella](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Puoi aggiungere il codice allo sprite stella per far in modo che aumenti e diminuisca la propria dimensione ripetutamente?

![Testare una stella splendente](images/sprite-star.png)

\--- hints \--- \--- hint \--- Dopo aver **cliccato su ⚑**, la tua stella dovrebbe **cambiare dimensione** per un po', diventando più grande, e poi dovrebbe **cambiare di nuovo dimensione** per un po', diventando più piccola. Dovrebbe farlo in modo che, diventando più grande e poi più piccola **per sempre**, sembri brillare. \--- /hint \--- \--- hint \--- Qui ci sono i blocchi di codice che ti serviranno:

```blocks3
ripeti (10) volte
end

quando si clicca sulla bandiera verde

ripeti (10) volte
end

cambia dimensione di (10)

cambia dimensione di (10)

per sempre
end
```

\--- /hint \--- \--- hint \--- Ecco il codice per far crescere e ridurre la stella: ![Stella sprite](images/sprite-star.png)

```blocks3
quando si clicca sulla bandiera verde
per sempre 
  ripeti (20) volte 
    cambia dimensione di (2)
  end
  ripeti (20) volte 
    cambia dimensione di (-2)
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---