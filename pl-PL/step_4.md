## Animacja za pomocą pętli

Innym sposobem na ożywienie statku kosmicznego jest powiedzenie mu, aby przemieścił się kilkukrotnie o małą odległość

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknięta
ustaw kierunek na (0)
idź do x: (- 150) y: (- 150)
powiedz [Chodźmy] przez (2) sekundy
ustaw duszka w kierunku (Ziemia v)

- leć przez (1) sekund do x: (0) y: (0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
kiedy flaga kliknięta
ustaw kierunek na (0)
idź do x: (-150) y: (-150)
powiedz [Chodźmy] przez (2) sekundy
ustaw w kierunku duszka (Ziemia v)

+ powtarzaj (200)
    przesuń o (2) kroki
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

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

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Duszek Statku kosmicznego](images/sprite-spaceship.png)

```blocks3
zmień rozmiar o (10)

ustaw rozmiar na (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

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

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)