## Αναπήδηση αστεροειδούς

Τώρα θα προσθέσεις έναν διαστημικό βράχο που επιπλέει στο κινούμενο σχέδιο.

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
κινήσου (10) βήματα

εάν σε όριο, αναπήδησε

Όταν στην πράσινη σημαία γίνει κλικ

για πάντα
end
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
στρίψε δεξιόστροφα (15) μοίρες

δείξε προς (Earth v)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
Όταν στην πράσινη σημαία γίνει κλικ
δείξε προς (Earth v)
για πάντα 
  κινήσου (2) βήματα
  εάν σε όριο, αναπήδησε
end
```

\--- /hint \--- \--- /hints \--- \--- /task \---