## Asteroid Sbonciog

Rwyt ti nawr am ychwanegu craig sydd yn arnofio i dy animeiddiad.

\--- task \---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
symud (10) cam

os ar ymyl, bowndio

pan fo'r flag werdd yn cael ei glicio

am byth
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
troi (15) gradd i'r dde

pwyntio tuag at (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
pan fo'r flag werdd yn cael ei glicio
pwyntio tuag at (Earth v)
am byth 
  symud (2) cam
  os ar ymyl, bowndio
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---