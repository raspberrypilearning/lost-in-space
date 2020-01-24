## Animando uma nave espacial

O teu primeiro passo será criar uma nave espacial que voa em direção à Terra!

\--- task \---

Abre um projeto Scratch novo.

**Online:** abre um novo projeto online Scratch em [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"}.

**Offline:** abre um novo projeto no editor offline.

Se for necessário descarregar e instalar o editor offline do Scratch, podes encontrá-lo em [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}.

\--- /task \---

\--- task \---

Add 'rocketship' and 'Earth' sprites to your Stage.

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

Add the 'Stars' backdrop to your Stage.

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \---

Click on your spaceship sprite, and click on the **Costumes** tab.

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \---

Use the **arrow** tool to click and drag a box around the whole spaceship image. Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \---

Add this code to your spaceship sprite:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
quando alguém clicar na bandeira verde
altera a tua direcção para (0) °
vai para a posição x: (-150) y: (-150)
diz [Let's go] durante (2) s
aponta em direcção a (Earth v)
desliza em (1) s para a posição x: (0) y: (0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

If you click the green flag, you should see the spaceship speak, turn, and glide towards the centre of the stage.

![Testing a spaceship animation](images/space-animate-stage.png)