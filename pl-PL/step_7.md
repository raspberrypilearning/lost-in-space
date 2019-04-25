## Błyszcząca gwiazda

Teraz połączysz pętle, by stworzyć świecącą gwiazdę.

\--- task \--- Dodaj sprite 'star' do swojej sceny.

![Dodanie sprite gwiazdy](images/space-star-sprite.png)

\--- /task \---

\--- task \--- Czy umiesz dodać kod do swojego gwiazdkowego sprite'a, aby gwiazda kilkakrotnie rosła i kurczyła?

![Testowanie świecącej gwiazdy](images/sprite-star.png)

\--- wskazówki \--- \--- podpowiedź \--- Gdy kliknie się na zieloną flagę ****, twój sprite gwiazda powinien **zmienić rozmiar** aby powiększyć kilka razy, a następnie **zmienić rozmiar** aby uzyskać mniejszy kilka razy. Powinno to zrobić, aby było większe, a następnie mniejsze o **zawsze** i wygląda na to, że świeci światłem. \--- / wskazówka \--- \--- podpowiedź \--- Oto potrzebne bloki kodu:

```blocks3
repeat (10)
end

when flag clicked

repeat (10)
end

change size by (10)

zmień rozmiar o (10)

zawsze
```

\--- / wskazówka \--- \--- podpowiedź \--- Oto kod, dzięki któremu twoja gwiazda rośnie i kurczy się: ![Gwiazdowy sprite](images/sprite-star.png)

```blocks3
kiedy flaga kliknęła
zawsze
    powtórzyć (20)
        zmienić rozmiar przez (2)
    koniec
    powtórzyć (20)
        zmienić rozmiar przez (-2)
    koniec

```

\--- /hint \--- \--- /hints \--- \--- /task \---