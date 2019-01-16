## Animation using loops

Another way to animate the spaceship is to tell it to move a small amount many times

--- task ---
Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
- glide (1) secs to x:(0) y:(0)
```

--- /task ---

--- task ---
Can you use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

--- hints ---
--- hint ---

Instead of __gliding__, your spaceship should __repeatedly__ __move__ a few steps at a time.

--- /hint ---
--- hint ---
Here are the code blocks you need:

```blocks3
move (10) steps

repeat (10)
```

--- /hint ---
--- hint ---
Here is the code to animate your spaceship:
![Spaceship sprite](images/sprite-spaceship.png)
```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
```
You can use different numbers in the `repeat`{:class="block3control"} and `move`{:class="block3motion"} blocks, as long as the spaceship still gets to Earth!
--- /hint ---
--- /hints ---

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

--- /task ---

--- task ---
Can you add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)
```blocks3
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
```blocks3
change size by (10)

set size to (100) %
```
--- /task ---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a __second time__. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)
