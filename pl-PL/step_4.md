## Animacja za pomocą pętli

Innym sposobem na ożywienie statku kosmicznego jest powiedzenie mu, aby przemieścił się kilkukrotnie o małą odległość

\--- task \--- Usuń blok kodu `glide`{: class = "block3motion"} z kodu. Aby to zrobić, przeciągnij blok z obszaru kodu i upuść go tam, gdzie znajdują się inne pojedyncze bloki kodu.

![Spitehip sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- zadanie \--- Teraz użyj blok powtórzenia ` ` {: class = "block3control"}, aby przenieść swój statek kosmiczny w kierunku Ziemi?

![Testowanie animacji statku kosmicznego](images/space-animate-stage.png)

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

Przetestuj i zapisz kod. Twój statek kosmiczny powinien zbliżyć się do Ziemi dokładnie tak jak poprzednio, ale tym razem używa `bloku` powtórzenia {: class = "block3control"}.

\--- /task \---

\--- zadanie \--- Następnie dodaj kod do duszka statku kosmicznego, aby statek kosmiczny zmieniał kolor w miarę zbliżania się do Ziemi?

Użyj tego bloku:

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps

+    change [color v] effect by (25)
```

Przetestuj i zapisz kod.

![Testowanie zmieniającego kolor statku kosmicznego](images/space-colour-test.png)

\--- /task \---

\--- zadanie \--- Czy możesz zmniejszyć swój statek kosmiczny, gdy zbliża się do Ziemi?

\--- hints \---

\--- hint \---

Twój statek kosmiczny powinien zacząć od rozmiaru ` 100% ` {: class = "blocklooks"}, a następnie ` zmień rozmiar ` {: class = "blocklooks"} o niewielką ilość za każdym razem, gdy się porusza.

\--- /hint \---

\--- hint \---

Musisz dodać te bloki do swojego kodu:

![Spitehip sprite](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

Twój kod powinien wyglądać tak:

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Przetestuj i zapisz kod. Twój statek kosmiczny powinien się teraz zmniejszać w miarę ruchu. Przetestuj swój statek kosmiczny ** po raz drugi **. Czy ma odpowiedni rozmiar, kiedy się zaczyna?

![Testowanie zmniejszającego się statku kosmicznego](images/space-size-test.png)