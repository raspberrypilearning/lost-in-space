## אסטרואיד קופצני

עכשיו תוסיף להנפשה סלע שנע בחלל.

\--- task \--- הוסף דמות "סלע" לאנימציה שלך.

![הוספת דמות סלע אסטרואיד](images/space-rock-sprite.png)

\--- /task \---

\--- task \--- האם תוכלו להוסיף לקוד שלכם דמות של סלע כך שהסלע יקפץ בתוך הבמה?

![בדיקת סלע מקפץ](images/space-bounce-test.png)

\--- hints \--- \--- hint \--- When the green **flag is clicked**, your rock sprite should **move** and **bounce** around the stage **forever**. \--- /hint \--- \--- hint \--- Here are the code blocks you need:

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