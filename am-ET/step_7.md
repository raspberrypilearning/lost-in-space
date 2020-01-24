## የሚያበራ ኮከብ

አሁን አንጸባራቂ ኮከብ ለማብራት ቀለላዎችን ያዋህዳል.

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
ድግግሞሽ (10)
መጨረሻ

ጠቋሚን

ድግግሞሽ (10)
መጨረሻ

መጠኑን በ (10)

መጠኑን ይቀነስ (10)

ለዘለዓለም
```

\--- /hint \--- \--- hint \---

Here's the code to make your star grow and shrink:

![Star sprite](images/sprite-star.png)

```blocks3
ባንዲራ ጠቅ ጊዜ
ለዘላለም
    ተደጋጋሚ (20)
        (2) በ ለውጥ መጠን
    መጨረሻ
    ተደጋጋሚ (20)
        (-2) በ ለውጥ መጠን
    መጨረሻ

```

\--- /hint \--- \--- /hints \--- \--- /task \---