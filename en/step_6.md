## Bouncing asteroid

Let's add some floating space rock to your animation.

--- task ---
Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

--- /task ---

--- task ---
Can you code your rock sprite to bounce around the stage?

![Testing a bouncing rock](images/space-bounce-test.png)

--- hints ---
--- hint ---
When the green __flag is clicked__, your rock sprite should __move__ and __bounce__ around the stage __forever__.
--- /hint ---
--- hint ---
Here are the code blocks you'll need:
![Blocks for a bouncing rock](images/space-bounce-blocks.png)
You can also set a more interesting starting direction for the rock with one of these blocks:
![Setting the rock's initial position](images/space-initial-position.png)
--- /hint ---
--- hint ---
Here's the code to bounce your rock around the stage:
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
