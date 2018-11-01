## Animation using loops

Another way to animate the spaceship is to tell it to move a small amount many times

--- task ---
Delete the `glide`{:class="blockmotion"} block from your code. To do this, right-click on the block, and then click on **delete**.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) secs
point towards [Earth v]
glide (1) secs to x:(0) y:(0)
```

Another way to delete code is to drag it off the Script area and back into the code blocks area.

--- /task ---

--- task ---
Can you use a `repeat`{:class="blockcontrol"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

--- hints ---
--- hint ---

Instead of __gliding__, your spaceship should __repeatedly__ __move__ a few steps at a time.

--- /hint ---
--- hint ---
Here are the code blocks you need:

```blocks
move (10) steps

repeat (10)
```

--- /hint ---
--- hint ---
Here is the code to animate your spaceship:
![Spaceship sprite](images/sprite-spaceship.png)
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
You can use different numbers in the `repeat`{:class="blockcontrol"} and `move`{:class="blockmotion"} blocks, as long as the spaceship still gets to Earth!
--- /hint ---
--- /hints ---

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="blockcontrol"} block.

--- /task ---

--- task ---
Can you add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)
```blocks
change [color v] effect by (25)
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

--- /task ---

--- task ---
Can you make your spaceship get smaller as it moves towards Earth?

Your spaceship should start at __100% size__, and then __change size__ by a small amount each time it moves.

Use these blocks:

![Spaceship sprite](images/sprite-spaceship.png)
```blocks
change size by (10)
set size to (100) %
```
--- /task ---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a __second time__. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)
