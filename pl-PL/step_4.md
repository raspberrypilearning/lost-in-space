## Animacja za pomocą pętli

Innym sposobem na ożywienie statku kosmicznego jest powiedzenie mu, aby kilkakrotnie poruszać małą ilością

\--- task \--- Usuń blok kodu `glide`{: class = "block3motion"} z kodu. Aby to zrobić, przeciągnij blok z obszaru kodu i upuść go tam, gdzie znajdują się inne pojedyncze bloki kodu.

![Spitehip sprite](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknęła
punktów w kierunku (0)
przejdź do x: (- 150) y: (- 150)
powiedz [Chodźmy] na (2) sekundy
punkty w kierunku (Ziemia v)

- poślizg (1) sek. do x: (0) y: (0)
```

\--- / task \---

\--- task \--- Czy możesz użyć bloku `repeat`{: class = "block3control"}, aby przenieść swój statek kosmiczny w kierunku Ziemi?

![Testowanie animacji statku kosmicznego](images/space-animate-stage.png)

\--- wskazówki \--- \--- wskazówka \---

Zamiast **przesuwania**, twój statek kosmiczny powinien **razy** **przesuwać** kilka kroków na raz.

\--- / wskazówka \--- \--- podpowiedź \--- Oto potrzebne bloki kodu:

```blocks3
move (10) steps

repeat (10)
```

\--- / podpowiedź \--- \--- podpowiedź \--- Oto kod do animowania twojego statku kosmicznego: ![Spitehip sprite](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknęła
punktów w kierunku (0)
przejdź do x: (- 150) y: (- 150)
powiedz [Chodźmy] na (2) sekundy
punkty w kierunku (Ziemia v)
powtórzenia (200)
    ruchu (2) kroki
```

Możesz używać różnych liczb w blokach `repeat`{: class = "block3control"} i `move`{: class = "block3motion"}, o ile statek kosmiczny nadal dociera do Ziemi! \--- / wskazówka \--- \--- / wskazówki \---

Przetestuj i zapisz swój kod. Twój statek kosmiczny powinien ruszyć w kierunku Ziemi dokładnie tak, jak poprzednio, ale tym razem użyje bloku `powtórzyć`{: class = "block3control"}.

\--- / task \---

\--- task \--- Czy możesz dodać kod do swojego duszka statku kosmicznego, aby statek kosmiczny zmieniał kolor w miarę zbliżania się do Ziemi?

Użyj tego bloku:

![Spitehip sprite](images/sprite-spaceship.png)

```blocks3
zmienić efekt [kolor v] według (25)
```

Przetestuj i zapisz swój kod.

![Testowanie statku kosmicznego zmieniającego kolor](images/space-colour-test.png)

\--- / task \---

\--- task \--- Czy możesz zmusić swój statek kosmiczny do zmniejszania się, gdy porusza się w kierunku Ziemi?

Twój statek kosmiczny powinien rozpoczynać się od **100% wielkości**, a następnie **zmieniać rozmiar** o niewielką kwotę za każdym razem, gdy się porusza.

Użyj tych bloków:

![Spitehip sprite](images/sprite-spaceship.png)

```blocks3
zmień rozmiar o (10)

ustaw rozmiar na (100)%
```

\--- / task \---

Przetestuj i zapisz swój kod. Twój statek kosmiczny powinien się teraz zmniejszać, gdy się porusza. Przetestuj swój statek kosmiczny do **raz drugi**. Czy to właściwy rozmiar, kiedy się zaczyna?

![Testowanie kurczącego się statku kosmicznego](images/space-size-test.png)