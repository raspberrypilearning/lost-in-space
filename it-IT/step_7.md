## Stella splendente

Ora combinerai i cicli per fare brillare una stella.

\--- task \--- Aggiungi uno sprite 'Star' al tuo progetto.

![Aggiungere la sprite di una stella](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Puoi aggiungere il codice allo sprite stella per far in modo che aumenti e diminuisca la propria dimensione ripetutamente?

![Testare una stella splendente](images/sprite-star.png)

\--- hints \--- \--- hint \--- Dopo aver **cliccato su ⚑**, la tua stella dovrebbe **cambiare dimensione** per un po', diventando più grande, e poi dovrebbe **cambiare di nuovo dimensione** per un po', diventando più piccola. Dovrebbe farlo in modo che, diventando più grande e poi più piccola **per sempre**, sembri brillare. \--- /hint \--- \--- hint \--- Qui ci sono i blocchi di codice che ti serviranno:

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

change size by (10)

forever
```

\--- /hint \--- \--- hint \--- Ecco il codice per far crescere e ridurre la stella: ![Stella sprite](images/sprite-star.png)

```blocks3
when flag clicked
forever
    repeat (20)
        change size by (2)
    end
    repeat (20)
        change size by (-2)
    end

```

\--- /hint \--- \--- /hints \--- \--- /task \---