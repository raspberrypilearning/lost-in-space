## Asteroid koji odskakuje

Now you will add a floating space rock to your animation.

\--- task \---

Add a 'rock' sprite to your animation.

![Dodavanje lika kamena](images/space-rock-sprite.png)

\--- /task \---

\--- task \---

Can you add code for your rock sprite so that the rock bounces around the stage?

![Testiranje kamena koji odskakuje](images/space-bounce-test.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**.

\--- /hint \--- \--- hint \---

Trebat će ti ovi blokovi kôda:

```blocks3
idi (10) koraka

ako si na rubu, okreni se

kada je zelena zastava kliknut

ponavljaj
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
skreni desno (15) stupnjeva

okreni se prema (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Lik kamena](images/sprite-rock.png)

```blocks3
kada je zelena zastava kliknut
okreni se prema (Earth v)
ponavljaj 
idi (2) koraka
ako si na rubu, okreni se
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---