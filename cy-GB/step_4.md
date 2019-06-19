## Animeiddio yn defnyddio dolennu

Ffordd arall o animeiddio’r llong ofod yw dweud wrtho i symud ychydig bach, nifer o weithiau.

\--- task \--- Dileua'r bloc `llithro`{:class="block3motion"} o dy gôd. I wneud hyn, llusga'r bloc o'r ardal Côd a'i ollwng yn ôl lle mae'r blociau côd arall.

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Let's go] am (2) eiliad
pwyntio tuag at (Earth v)

llithro (1) eiliad i x: (0) y: (0)
```

\--- /task \---

\--- task \--- Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Profi animeiddiad llong ofod](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Let's go] am (2) eiliad
pwyntio tuag at (Earth v)

+ ailadrodd (200) 
  symud (2) cam
end
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \--- Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Let's go] am (2) eiliad
pwyntio tuag at (Earth v)
ailadrodd (200) 
  symud (2) cam
end

+    newid effaith [color v] gan (25)
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \--- Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![Corlun llong ofod](images/sprite-spaceship.png)

```blocks3
newid maint gan (10)

gosod maint i (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
gosod maint i (100) %
pwyntio i gyfeiriad (0)
mynd i x: (-150) y: (-150)
dweud [Let's go] am (2) eiliad
pwyntio tuag at (Earth v)
ailadrodd (200) 
  symud (2) cam
  newid effaith [color v] gan (25)
end

+   newid maint gan (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)