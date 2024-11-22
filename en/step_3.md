## Animation using loops

Another way to animate the rocketship is to tell it to move a small amount, many times.

--- task ---

Delete the `glide`{:class="block3motion"} block from your code. 

![The image shows a small, cartoon-style rocket with a purple body, red fins, and a circular window, set against a blue background. Yellow flames and white smoke clouds emerge from the rocket's exhaust, suggesting it is in motion. The compact size of the image indicates it is likely used as a thumbnail or icon.](images/sprite-rocketship.png)

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

Now use a `repeat`{:class="block3control"} block and a `move`{:class="block3motion"} to move your rocketship towards the Earth:

![The image shows a small, cartoon-style rocket with a purple body, red fins, and a circular window, set against a blue background. Yellow flames and white smoke clouds emerge from the rocket's exhaust, suggesting it is in motion. The compact size of the image indicates it is likely used as a thumbnail or icon.](images/sprite-rocketship.png)

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


--- task ---

Test and save your code. 

Your rocketship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

![The image shows a cartoon-style rocket in space, angled diagonally upward as if in motion, set against a dark starry sky. The rocket, featuring a purple body, red fins, and yellow flames with white smoke clouds from its exhaust, is positioned on the left side of the image. On the right, a depiction of planet Earth, with green landmasses and blue oceans, is visible. The scene conveys movement and exploration in outer space.](images/space-animate-stage.png)

--- /task ---

--- task ---

Next add code to your rocketship sprite so that the rocketship changes colour as it moves towards Earth:

Use this block:

![The image shows a small, cartoon-style rocket with a purple body, red fins, and a circular window, set against a blue background. Yellow flames and white smoke clouds emerge from the rocket's exhaust, suggesting it is in motion. The compact size of the image indicates it is likely used as a thumbnail or icon.](images/sprite-rocketship.png)

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

![The image features a cartoon-style rocket with a purple body, yellow fins, and a green flame trail, angled diagonally upward as if in motion. The rocket is set against a starry space background, creating a vivid and dynamic appearance. White smoke clouds are visible near the exhaust, emphasizing the sense of propulsion. The combination of vibrant colors gives the rocket a playful and experimental design.](images/space-colour-test.png)

--- /task ---

--- task ---

Make your rocketship get smaller as it moves towards Earth:

Your rocketship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

![The image shows a small, cartoon-style rocket with a purple body, red fins, and a circular window, set against a blue background. Yellow flames and white smoke clouds emerge from the rocket's exhaust, suggesting it is in motion. The compact size of the image indicates it is likely used as a thumbnail or icon.](images/sprite-rocketship.png)

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

Test and save your code. Your rocketship should now get smaller as it moves. Test your rocketship a __second time__. Is it the right size when it starts?

![The image shows a cartoon-style rocket flying through space, angled diagonally upward toward the right, set against a dark starry background. The rocket has a beige body, green fins, and a blue flame trail with white smoke puffs near the exhaust. On the upper right side of the image, a depiction of planet Earth is visible, showing green landmasses and blue oceans. The composition emphasizes space exploration, with the rocket appearing smaller in scale, creating a sense of vastness in the surrounding space.](images/space-size-test.png)
