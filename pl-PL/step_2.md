## Animowanie statku kosmicznego

Pierwszym krokiem będzie stworzenie statku kosmicznego lecącego w kierunku Ziemi!

--- task ---

Otwórz nowy projekt Scratch.

**Online:** otwórz nowy projekt Scratcha na stronie [rpf.io/scratch-new](https://rpf.io/scratchon){:target="_blank"}.

**Offline:** otwórz nowy projekt w edytorze offline.

Jeśli musisz pobrać i zainstalować edytor Scratcha, znajdziesz go na stronie [rpf.io/scratchoff](https://rpf.io/scratchoff){:target="_blank"}.

--- /task ---

--- task --- Dodaj duszki "Rakieta" (ang. Rocketship) i "Ziemia" (ang. Earth) do swojej Sceny.

![Duszki Rakieta i Ziemia](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task --- Dodaj tło "Stars" do swojej Sceny.

![Tło kosmosu](images/space-backdrop.png)

--- /task ---

--- task --- Kliknij na duszka statku kosmicznego i kliknij na zakładkę **Kostiumy**.

![Kostium duszka](images/space-costume.png)

--- /task ---

--- task --- Użyj narzędzia **strzałka**, aby kliknąć i przeciągnąć okno wokół całego obrazu statku kosmicznego. Następnie kliknij okrągły uchwyt **obróć** i obróć obraz, aż znajdzie się na boku.

![Obracanie kostiumu](images/space-rotate.png)

--- /task ---

--- task --- Dodaj ten kod do swojego duszka statku kosmicznego:

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Chodźmy] for (2) seconds
point towards (Ziemia v)
glide (1) secs to x:(0) y:(0)
```

Zmień liczby w dodanych blokach kodu, aby kod był dokładnie taki sam jak powyżej.

--- /task ---

Jeśli klikniesz zieloną flagę, powinieneś zobaczyć, jak statek kosmiczny mówi, skręca i leci w kierunku środka sceny.

![Testowanie animacji statku kosmicznego](images/space-animate-stage.png)
