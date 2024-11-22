## Bouncing asteroid

Now you will add a floating space rock to your animation.

--- task ---

Add a 'rock' sprite to your animation.

![Adding a rock sprite](images/space-rock-sprite.png)

--- /task ---

--- task ---

Stop the asteroid from turning by clicking on the `Direction` value beneath the stage and selecting `Left/Right`:
![The image shows a direction selector tool from a design or animation platform. The interface features a circular compass with a highlighted segment indicating the selected direction, represented by a purple arrow pointing diagonally upward to the right. Below the compass are three buttons for rotation and direction options: a curved arrow for rotation, a bidirectional arrow for movement in both directions, and a crossed-out arrow indicating no movement or rotation. The tool appears designed for controlling the orientation or movement of an object, such as a sprite.](images/choose-direction.png)

--- /task ---

--- task ---

Add code for your rock sprite so that the rock bounces around the stage:

![RThe image shows a small, cartoon-style rock with a blue and gray color palette. The rock has an uneven, organic shape, giving it a natural appearance. ](images/sprite-rock.png)

```blocks3
when flag clicked
point towards (Earth v)
forever
    move (2) steps
    if on edge, bounce
```
--- /task ---

--- task ---

Test your code. 

Click the green flag to see the asteroid bounce around the stage.

![Testing a bouncing rock](images/space-bounce-test.png)

--- /task ---
