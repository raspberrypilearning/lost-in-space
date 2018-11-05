## Bouncing asteroid

Now you will add a floating space rock to your animation.

--- task ---
Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

--- /task ---

--- task ---
Can you add code for your rock sprite so that the rock bounces around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

--- hints ---
--- hint ---
When the green __flag is clicked__, your rock sprite should __move__ and __bounce__ around the stage __forever__.
--- /hint ---
--- hint ---
Here are the code blocks you need:

```blocks
move (10) steps

if on edge bounce

when flag clicked

forever
```

You can also set a more interesting starting direction for the rock sprite with one of these blocks:

```blocks
turn cw (15) degrees

point towards [Earth v]
```
--- /hint ---
--- hint ---

Here's the code for making your rock bounce around the stage:

![Rock sprite](images/sprite-rock.png)
```blocks
when flag clicked
point towards [Earth v]
forever
    move (2) steps
    if on edge, bounce
```
--- /hint ---
--- /hints ---
--- /task ---
