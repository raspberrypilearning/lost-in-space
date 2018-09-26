## Animating using loops

Another way to animate the spaceship is to tell it to move a small amount lots of times.

--- task ---
Delete the `glide`{:class="blockmotion"} block from your code by right-clicking on it and clicking **delete**. You can also delete code by dragging it off the Script area and back into the Code blocks area.

```blocks
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) secs
point towards [Earth v]
glide (1) secs to x:(0) y:(0)
```
--- /task ---

--- task ---
Can you use a `repeat`{:class="blockcontrol"} block to move your spaceship towards the Earth?

Test and save: Your spaceship should move towards the Earth exactly as before, this time using a `repeat` block.

![Testing a spaceship animation](images/space-animate-stage.png)

--- hints ---
--- hint ---
Instead of __gliding__, your spaceship should __repeatedly__ __move__ a few steps at a time.
--- /hint ---
--- hint ---
Here are the code blocks you'll need:
![Blocks for an animated spaceship](images/space-repeat-blocks.png)
--- /hint ---
--- hint ---
Here's the code to animate your spaceship:
```blocks
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) secs
point towards [Earth v]
glide (1) secs to x:(0) y:(0)
repeat (200)
    move (2) steps
```
(You can use different numbers in the `repeat`{:class="blockcontrol"} and `move`{:class="blockmotion"} blocks, as long as the spaceship still gets to Earth!)
--- /hint ---
--- /hints ---

--- /task ---

--- task ---
Can you code your spaceship to change colour as it moves towards Earth?

Test and save.

![Testing a colour-changing spaceship](images/space-colour-test.png)

--- hints ---
--- hint ---
Your spaceship should __change colour__ as it moves.
--- /hint ---
--- hint ---
Here is the extra code block you'll need:
![Block for changing colour](images/space-colour-blocks.png)
--- /hint ---
--- hint ---
Here's the code to change your spaceship's colour:
![Code for an animated spaceship](images/space-colour-code.png)
--- /hint ---
--- /hints ---
--- /task ---

+ Can you make your spaceship get smaller as it gets to Earth?

    Test and save. Your spaceship should get smaller as it moves. Test your spaceship a __second time__. Is it the right size when it starts?

    ![Testing a shrinking spaceship](images/space-size-test.png)

--- hints ---
--- hint ---
Your spaceship should start at __100% size__, and then __change size__ by a small amount as it moves.
--- /hint ---
--- hint ---
Here is the code blocks you'll need:
![Blocks for changing size](images/space-size-blocks.png)
--- /hint ---
--- hint ---
Here's the code to change your spaceship's size as it moves:
![Code for changing size](images/space-size-code.png)
--- /hint ---
--- /hints ---
