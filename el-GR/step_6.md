## Αναπήδηση αστεροειδούς

Now you will add a floating space rock to your animation.

\--- task \--- Add a 'rock' sprite to your animation.

![Προσθέτοντας ένα αντικείμενο βράχου](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- Can you add code for your rock sprite so that the rock bounces around the stage?

![Δοκιμάζοντας ένα βράχο που αναπηδά](images/space-bounce-test.png)

\--- συμβουλές \--- \--- υπαινιγμός \--- Όταν πατήσετε το πράσινο ** σημαία **, ο σκίτης σας πρέπει να κινηθεί ** ** και ** αναπήδηση ** γύρω από τη σκηνή ** για πάντα **. \--- /hint \--- \--- hint \--- Here are the code blocks you need:

```blocks3
move (10) steps

if on edge bounce

when flag clicked

forever
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
turn cw (15) degrees

point towards (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```

\--- /hint \--- \--- /hints \--- \--- /task \---