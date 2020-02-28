## Sjajna zvijezda

Now you will combine loops to make a shining star.

\--- task \---

Add a 'star' sprite to your stage.

![Dodavanje lika zvjezde](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testiranje zvijezde koja sjaji](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Trebat će ti ovi blokovi kôda:

```blocks3
ponovi (10)
end

kada je zelena zastava kliknut

ponovi (10)
end

promijeni veličinu za (10)

promijeni veličinu za (10)

ponavljaj
end
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Lik zvijezde](images/sprite-star.png)

```blocks3
kada je zelena zastava kliknut
ponavljaj 
ponovi (20) 
promijeni veličinu za (2)
end
ponovi (20) 
promijeni veličinu za (-2)
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---