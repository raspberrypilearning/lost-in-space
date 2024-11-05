## Animation using loops

Another way to animate the spaceship is to tell it to move a small amount, many times.

--- task ---

Delete the `glide`{:class="block3motion"} block from your code. 

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

Now use a `repeat`{:class="block3control"} block and a `move`{:class="block3motion"} to move your spaceship towards the Earth:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
+ repeat (200)
    move (2) steps
```
--- /task ---


---- task ---

Test and save your code. 

Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

![Testing a spaceship animation](images/space-animate-stage.png)

--- /task ---

--- task ---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth:

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
+    change [color v] effect by (25)
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

--- /task ---

--- task ---

Make your spaceship get smaller as it moves towards Earth:

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked
+ set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)
+   change size by (-0.3)
```

--- /task ---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a __second time__. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)
