## Λαμπρό αστέρι

Τώρα θα συνδυάσεις βρόχους για να κάνεις ένα λαμπερό αστέρι.

\--- task \---

Add a 'star' sprite to your stage.

![Adding a star sprite](images/space-star-sprite.png)

\--- /task \---

\--- task \---

Can you add code to your star sprite to make the star repeatedly grow and shrink?

![Testing a shining star](images/sprite-star.png)

\--- hints \--- \--- hint \---

When the green **flag is clicked**, your star sprite should **change size** to get bigger a few times, and then **change size** to get smaller a few times. It should do this so that it gets bigger and then smaller **forever** and looks like it's shining light.

\--- /hint \--- \--- hint \---

Here are the code blocks you need:

```blocks3
επανάλαβε (10)
end

Όταν στην πράσινη σημαία γίνει κλικ

επανάλαβε (10)
end

άλλαξε μέγεθος κατά (10)

άλλαξε μέγεθος κατά (10)

για πάντα
end
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
Όταν στην πράσινη σημαία γίνει κλικ
για πάντα 
  επανάλαβε (20) 
    άλλαξε μέγεθος κατά (2)
  end
  επανάλαβε (20) 
    άλλαξε μέγεθος κατά (-2)
  end
end

```

\--- /hint \--- \--- /hints \--- \--- /task \---