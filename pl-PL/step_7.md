## Świecąca gwiazda

Teraz wykorzystasz połączenie różnych pętli, żeby stworzyć świecącą gwiazdę.

--- task --- Dodaj duszka gwiazda (ang. star) do swojej sceny.

![Dodawanie duszka gwiazdy](images/space-star-sprite.png)

--- /task ---

--- task --- Czy umiesz dodać kod do swojego duszka gwiazdy, aby gwiazda nieustannie rosła i kurczyła się?

![Testowanie świecącej gwiazdy](images/sprite-star.png)

--- hints --- --- hint --- Gdy zielona **flaga zostanie kliknięta**, twój duszek gwiazdy powinien **zmienić rozmiar** tak, aby powiększyć się kilkukrotnie, a następnie **zmienić rozmiar** tak, aby zmniejszyć się kilka razy. To powinno spowodować, że gwiazda **zawsze** powiększa się, a następnie zmniejsza, co powoduje, że wygląda jakby gwiazda świeciła. --- /hint --- --- hint --- Oto potrzebne bloki kodu:

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

--- /hint --- --- hint --- Oto kod, dzięki któremu twoja gwiazda rośnie i zmniejsza się: ![Duszek gwiazdy](images/sprite-star.png)

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

--- /hint --- --- /hints --- --- /task ---