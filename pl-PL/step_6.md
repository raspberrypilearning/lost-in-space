## Odbijająca się asteroida

Teraz dodasz latającą asteroidę do swojej animacji.

--- task --- Dodaj duszka "skała" (ang. Rock) do swojej animacji.

![Dodanie duszka skały](images/space-rock-sprite.png)

--- /task ---

--- task --- Czy umiesz dodać kod do swojego duszka skały, żeby skała odbijała się wokół sceny?

![Testowanie odbijającej się skały](images/space-bounce-test.png)

--- hints --- --- hint --- Po kliknięciu zielonej **flagi**, twój duszek skały powinien **przesuwać** i **odbijać się** wokół sceny **zawsze**. --- /hint --- --- hint --- Oto potrzebne bloki kodu:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

Możesz również ustawić bardziej interesujący kierunek początkowy dla sprite'a skalnego za pomocą jednego z tych bloków:

```blocks3
turn cw (15) degrees

point towards (Ziemia v)
```

--- /hint --- --- hint ---

Oto kod, dzięki któremu Twoja skała odbija się od sceny:

![Duszek skały](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Ziemia v)
forever
    move (2) steps
    if on edge, bounce
```

--- /hint --- --- /hints --- --- /task ---