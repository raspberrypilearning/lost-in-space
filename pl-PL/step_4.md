## Animacja za pomocą pętli

Innym sposobem na ożywienie statku kosmicznego jest powiedzenie mu, aby przemieścił się kilkukrotnie o małą odległość

\--- task \--- Usuń blok kodu `leć`{:class="block3motion"} z kodu. Aby to zrobić, przeciągnij blok z obszaru kodu i upuść go tam, gdzie znajdują się inne pojedyncze bloki kodu.

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknięta
ustaw kierunek na (0)
idź do x: (- 150) y: (- 150)
powiedz [Chodźmy] przez (2) sekundy
ustaw duszka w kierunku (Ziemia v)

- leć przez (1) sekund do x: (0) y: (0)
```

\--- /task \---

\--- zadanie \--- Teraz użyj bloku `powtarzaj` {:class="block3control"}, aby przesunąć swój statek kosmiczny w kierunku Ziemi?

![Testowanie animacji statku kosmicznego](images/space-animate-stage.png)

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknięta
ustaw kierunek na (0)
idź do x: (-150) y: (-150)
powiedz [Chodźmy] przez (2) sekundy
ustaw w kierunku duszka (Ziemia v)

+ powtarzaj (200)
    przesuń o (2) kroki
```

Przetestuj i zapisz kod. Twój statek kosmiczny powinien zbliżyć się do Ziemi dokładnie tak jak poprzednio, ale tym razem używa bloku `powtarzaj`{:class="block3control"}.

\--- /task \---

\--- zadanie \--- Następnie dodaj kod do duszka statku kosmicznego, aby statek kosmiczny zmieniał kolor w miarę zbliżania się do Ziemi?

Użyj tego bloku:

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknięta
ustaw kierunek na (0)
idź do x: (-150) y: (-150)
powiedz [Chodźmy] przez (2) sekundy
ustaw w kierunku duszka (Ziemia v)
+ powtarzaj (200)
    przesuń o (2) kroki

+ zmień efekt [kolor v] o (25)
```

Przetestuj i zapisz kod.

![Testowanie statku kosmicznego zmieniającego kolor](images/space-colour-test.png)

\--- /task \---

\--- zadanie \--- Czy możesz zmniejszyć swój statek kosmiczny, gdy zbliża się do Ziemi?

\--- hints \---

\--- hint \---

Twój statek kosmiczny powinien zacząć od `rozmiaru 100%` {:class="blocklooks"}, a następnie `zmieniać rozmiar`{:class="blocklooks"} o małą wartość za każdym razem, gdy się porusza.

\--- /hint \---

\--- hint \---

Musisz dodać te bloki do swojego kodu:

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
zmień rozmiar o (10)

ustaw rozmiar na (100) %
```

\--- /hint \---

\--- hint \---

Twój kod powinien wyglądać tak:

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknięta
ustaw rozmiar na (100) %
ustaw duszka w kierunku (0)
idź do x:(-150) y:(-150)
powiedz [Chodźmy] przez (2) sekundy
ustaw w kierunku duszka (Ziemia v)
powtarzaj (200)
    przesuń o (2) kroki
    zmień efekt [kolor v] o (25)

+   zmień rozmiar o (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Przetestuj i zapisz kod. Twój statek kosmiczny powinien się teraz zmniejszać w miarę ruchu. Przetestuj swój statek kosmiczny **po raz drugi**. Czy ma odpowiedni rozmiar, kiedy program się zaczyna?

![Testowanie zmniejszającego się statku kosmicznego](images/space-size-test.png)