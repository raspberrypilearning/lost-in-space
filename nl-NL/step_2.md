## Een ruimteschip animeren

Laten we beginnen met een ruimteschip te maken dat naar de aarde vliegt!

--- task ---

Open een nieuw Scratch project.

**Online:** open een nieuw online Scratch project op [rpf.io/scratch-new](https://rpf.io/scratchon){:target="_blank"}.

**Offline:** open een nieuw project in de offline editor.

Als je de Scratch offline editor wilt downloaden en installeren dan kun je die vinden op [rpf.io/scratchoff](https://rpf.io/scratchoff){:target="_blank"}.

--- /task ---

--- task --- Voeg de 'Rocketship' en 'Earth' sprites toe aan je speelveld.

![Rocketship en Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task --- Voeg de achtergrond 'Stars' toe aan je speelveld.

![Een ruimteachtergrond](images/space-backdrop.png)

--- /task ---

--- task--- Klik eerst op de sprite van je ruimteschip, en klik dan op de tab **Uiterlijken**.

![Sprite uiterlijk](images/space-costume.png)

--- /task ---

--- task --- Gebruik het **pijl**-gereedschap om het hele ruimteschip te selecteren. Doe dit door te klikken en een rechthoek te slepen rond het ruimteschip. Klik daarna op het ronde **draai**-handvat, en draai de afbeelding tot die op zijn kant ligt.

![Een uiterlijk draaien](images/space-rotate.png)

--- /task ---

--- task --- Voeg deze code toe aan de sprite van je ruimteschip:

![Ruimteschip sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [We gaan!] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Wijzig de getallen in de codeblokken die je hebt toevoegd zodat de code precies hetzelfde is als hierboven.

--- /task ---

Als je op de groene vlag klikt zie je het ruimteschip praten en zie je het draaien en glijden naar het midden van het speelveld.

![Een ruimteschip-animatie testen](images/space-animate-stage.png)
