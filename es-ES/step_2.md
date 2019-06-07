## Animación de una nave espacial

Your first step will be to create a spaceship that flies towards the Earth!

\--- task \---

Open a new Scratch project.

**Online:** open a new online Scratch project at [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** open a new project in the offline editor.

Si necesitas descargar e instalar el editor offline de Scratch, puedes encontrarlo en [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \--- Add 'rocketship' and 'Earth' sprites to your Stage.

![Figuras de la nave espacial y de la Tierra](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \--- Add the 'Stars' backdrop to your Stage.

![Un fondo espacial](images/space-backdrop.png)

\--- /task \---

\--- task \--- Click on your spaceship sprite, and click on the **Costumes** tab.

![Disfraz de la figura](images/space-costume.png)

\--- /task \---

\--- task \--- Use the **arrow** tool to click and drag a box around the whole spaceship image. Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![Rotando un disfraz](images/space-rotate.png)

\--- /task \---

\--- task \--- Add this code to your spaceship sprite:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

Si haces clic en la bandera verde, deberías ver que la nave espacial habla, gira y se desliza hacia el centro del escenario.

![Probando una animación de la nave espacial](images/space-animate-stage.png)