## Odbijając asteroidę

Teraz dodacie pływającą spację do swojej animacji.

\--- task \--- Dodaj sprite'a "rock" do swojej animacji.

![Dodanie sprita skalnego](images/space-rock-sprite.png)

\--- / task \---

\--- task \--- Czy umiesz dodać kod do swojego sprite'a, żeby skała odbijała się od sceny?

![Testowanie odbijającej skały](images/space-bounce-test.png)

\--- wskazówki \--- \--- podpowiedź \--- Po kliknięciu zielonej **flagi**, twój sprite kamień powinien **przesuwać** i **odbijać się** na scenie **zawsze**. \--- / wskazówka \--- \--- podpowiedź \--- Oto potrzebne bloki kodu:

```blocks3
move (10) steps

jeśli po odbiciu od krawędzi

gdy flaga kliknęła

zawsze
```

Możesz również ustawić bardziej interesujący kierunek początkowy dla sprite'a skalnego za pomocą jednego z tych bloków:

```blocks3
obróć cw (15) stopni

punkt w kierunku (Ziemia v)
```

\--- / wskazówka \--- \--- wskazówka \---

Oto kod, dzięki któremu Twój rock odbija się od sceny:

![Sprajak skalny](images/sprite-rock.png)

```blocks3
kiedy flaga kliknęła
punkt w kierunku (Ziemia v)
zawsze
    ruch (2) kroki
    jeśli na krawędzi, odbicie
```

\--- / wskazówka \--- \--- / wskazówki \--- \--- / zadanie \---