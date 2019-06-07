## Animowanie statku kosmicznego

Pierwszym krokiem będzie stworzenie statku kosmicznego lecącego w kierunku Ziemi!

\--- task \---

Otwórz nowy projekt Scratch.

**Online:** open a new online Scratch project at [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** otwórz nowy projekt w edytorze offline.

Jeśli musisz pobrać i zainstalować edytor Scratcha, znajdziesz go na stronie [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \--- Dodaj duchy "rocketship" i "Earth" do swojego stołu montażowego.

![Spaceship i Earth Spites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Dodaj tło "Stars" do stołu montażowego.

![Tło przestrzeni](images/space-backdrop.png)

\--- /task \---

\--- task \--- Kliknij na ikonkę statku kosmicznego i kliknij na zakładkę **Costumes**.

![Kostium Sprite](images/space-costume.png)

\--- /task \---

\--- task \--- Użyj narzędzia **arrow** , aby kliknąć i przeciągnąć okno wokół całego obrazu statku kosmicznego. Następnie kliknij okrągły uchwyt **obróć** i obróć obraz, aż znajdzie się na boku.

![Obracanie kostiumu](images/space-rotate.png)

\--- /task \---

\--- task \--- Dodaj ten kod do swojego sprita statku kosmicznego:

![Spitehip sprite](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknęła
punktów w kierunku (0)
przejdź do x: (- 150) y: (- 150)
powiedz [Chodźmy] na (2) sekundy
punkty w kierunku (Ziemia v)
przesuniecie (1) seksu do x: (0) y: (0)
```

Zmień liczby w dodanych blokach kodu, aby kod był dokładnie taki sam jak powyżej.

\--- /task \---

Jeśli klikniesz zieloną flagę, powinieneś zobaczyć, jak statek kosmiczny mówi, skręca i ślizga się w kierunku środka sceny.

![Testowanie animacji statku kosmicznego](images/space-animate-stage.png)