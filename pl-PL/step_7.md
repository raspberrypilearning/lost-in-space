## Świecąca gwiazda

Teraz wykorzystasz połączenie różnych pętli, żeby stworzyć świecącą gwiazdę.

--- task --- Dodaj duszka gwiazda (ang. star) do swojej sceny.

![Dodawanie duszka gwiazdy](images/space-star-sprite.png)

--- /task ---

--- task --- Czy umiesz dodać kod do swojego duszka gwiazdy, aby gwiazda nieustannie rosła i kurczyła się?

![Testowanie świecącej gwiazdy](images/sprite-star.png)

--- hints --- --- hint --- Gdy zielona **flaga zostanie kliknięta**, twój duszek gwiazdy powinien **zmienić rozmiar** tak, aby powiększyć się kilkukrotnie, a następnie **zmienić rozmiar** tak, aby zmniejszyć się kilka razy. To powinno spowodować, że gwiazda **zawsze** powiększa się, a następnie zmniejsza, co powoduje, że wygląda jakby gwiazda świeciła. --- /hint --- --- hint --- Oto potrzebne bloki kodu:

```blocks3
powtarzaj (10)
koniec

kiedy flaga kliknięta

powtarzaj (10)
koniec

zmień rozmiar o (10)

zmień rozmiar o (10)

zawsze
```

--- /hint --- --- hint --- Oto kod, dzięki któremu twoja gwiazda rośnie i zmniejsza się: ![Duszek gwiazdy](images/sprite-star.png)

```blocks3
kiedy flaga kliknięta
zawsze
    powtarzaj (20)
        zmień rozmiar o (2)
    koniec
    powtarzaj (20)
        zmień rozmiar o (-2)
    koniec

```

--- /hint --- --- /hints --- --- /task ---