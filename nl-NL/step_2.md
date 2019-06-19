## Een ruimteschip animeren

Laten we beginnen met een ruimteschip te maken dat naar de aarde vliegt!

\--- task \----

Open een nieuw Scratch project.

**Online:** open een nieuw online Scratch project op [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** open een nieuw project in de offline editor.

Als je de Scratch offline editor wilt downloaden en installeren dan kun je die vinden op [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \--- Voeg de 'Rocketship' en 'Earth' sprites toe aan je speelveld.

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Voeg de achtergrond 'Stars' toe aan je speelveld.

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task\--- Klik eerst op de sprite van je ruimteschip, en klik dan op de tab **Uiterlijken**.

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \--- Gebruik het **pijl**-gereedschap om het hele ruimteschip te selecteren. Doe dit door te klikken en een rechthoek te slepen rond het ruimteschip. Klik daarna op het ronde **draai**-handvat, en draai de afbeelding tot die op zijn kant ligt.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \--- Voeg deze code toe aan de sprite van je ruimteschip:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
wanneer groene vlag wordt aangeklikt
richt naar (0) graden
ga naar x: (-150) y: (-150)
zeg [We gaan!] (2) sec.
richt naar (Earth v)
schuif in (1) sec. naar x: (0) y: (0)
```

Wijzig de getallen in de codeblokken die je hebt toevoegd zodat de code precies hetzelfde is als hierboven.

\--- /task \---

Als je op de groene vlag klikt zie je het ruimteschip praten en zie je het draaien en glijden naar het midden van het speelveld.

![Testing a spaceship animation](images/space-animate-stage.png)