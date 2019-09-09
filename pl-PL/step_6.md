## Odbijająca się asteroida

Teraz dodasz latającą asteroidę do swojej animacji.

\--- task \--- Dodaj duszka "skała" (ang. Rock) do swojej animacji.

![Dodanie duszka skały](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Czy umiesz dodać kod do swojego duszka skały, żeby skała odbijała się wokół sceny?

![Testowanie odbijającej się skały](images/space-bounce-test.png)

\--- wskazówki \--- \--- podpowiedź \--- Po kliknięciu zielonej **flagi**, twój duszek skały powinien **przesuwać** i **odbijać się** wokół sceny **zawsze**. \--- / wskazówka \--- \--- podpowiedź \--- Oto potrzebne bloki kodu:

```blocks3
przesuń o (10) kroków

jeżeli na brzegu, odbij się

kiedy flaga kliknięta

zawsze
```

Możesz również ustawić bardziej interesujący kierunek początkowy dla sprite'a skalnego za pomocą jednego z tych bloków:

```blocks3
obróć cw o (15) stopni

ustaw w kierunku duszka (Ziemia v)
```

-- /hint \--- \--- hint \---

Oto kod, dzięki któremu Twoja skała odbija się od sceny:

![Duszek skały](images/sprite-rock.png)

```blocks3
kiedy flaga kliknięta
ustaw w kierunku duszka (Ziemia v)
zawsze
    przesuń o (2) kroki
    jeśli na brzegu, odbij się
```

\--- /hint \--- \--- /hints \--- \--- /task \---