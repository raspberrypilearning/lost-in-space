## ሊትር ኦቭ አስቴሪዶድ

አሁን ወደ ተንቀሳቃሽ ህዋዎ ውስጥ ተንሳፋፊ የድንጋይ ድንጋይ ያክላሉ.

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
ደረጃዎች (10) ማንቀሳቀስ

ጠርዝ ነጥሮ ላይ ከሆነ

ባንዲራ ጠቅ ጊዜ

ለዘላለም
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks3
ወደ (15) ዲግሪ ዎች (

ነጥብ ወደ (ቫ)
```

\--- /hint \--- \--- hint \---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)

```blocks3
አውድ በ
ነጥብ ወደ (ለምድር v)
ለዘላለም
    ማንቀሳቀስ (2) ደረጃ
    ከፍቼ ላይ ቢቀይር
```

\--- /hint \--- \--- /hints \--- \--- /task \---