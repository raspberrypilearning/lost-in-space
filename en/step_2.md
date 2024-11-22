## Animating a rocketship

Your first step will be to create a rocketship that flies towards the Earth!

--- task ---

Open a new Scratch project [here](https://scratch.mit.edu/projects/editor/){:target="_blank"}.

--- /task ---

--- task ---

Delete the cat sprite by clicking on the bin icon over the sprite thumbnail.
![The image depicts a thumbnail in the Scratch programming interface. It shows the orange Scratch Cat mascot, which is the default sprite for Scratch projects, displayed in a purple-bordered square labeled "Sprite1." There is also a trash can icon with a white "X" in the top-right corner of the thumbnail, indicating the option to delete the sprite.](images/scratch-thumbnail.png)

--- /task ---

--- task ---

Add 'rocketship' and 'Earth' sprites to your Stage.

![The image shows a cartoon-style rocket launching into space with flames coming out of its exhaust. The rocket, colored purple with red fins and a circular window, is positioned on the left side of the image. To the right and above the rocket, a small depiction of planet Earth is visible, with green landmasses and blue oceans. The background is plain white, emphasizing the rocket's upward trajectory toward Earth.](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

--- /task ---

--- task ---

Add the 'Stars' backdrop to your Stage.

![The image shows a cartoon-style rocket launching into space with a realistic starry sky as the backdrop. The rocket, colored purple with red fins and a circular window, is positioned on the left side with flames coming out of its exhaust. To the upper right, a small depiction of planet Earth is visible, with green landmasses and blue oceans. The dark, star-filled background enhances the sense of the rocket traveling through space.](images/space-backdrop.png)

--- /task ---

--- task ---

Click on your rocketship sprite, and click on the **Costumes** tab.

![The image shows a screenshot of the Scratch interface, specifically the "Costumes" tab, highlighted with a red oval. Below the tab, a thumbnail labeled "rocketship-a" displays a cartoon rocket with red fins and yellow flames, set against a white background. The thumbnail dimensions are listed as 127 x 186 pixels. On the right, details about the selected costume, including its name ("rocketship-a"), and options for adjusting fill and outline colors, are visible.](images/space-costume.png)

--- /task ---

--- task ---

Use the **arrow** tool to click and drag a box around the whole rocketship image. Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![The image shows the Scratch costume editor, with a cartoon rocket highlighted for editing. The rocket, featuring red fins, a purple body, and yellow flames, is centered on a transparent grid background. Blue handles surround the rocket for resizing or transforming. A small circular rotation handle, highlighted with a black circle, appears below the rocket, indicating that the user can rotate it. The left toolbar includes tools for selection, brush, text, and shapes, while a "Convert to Bitmap" button is visible at the bottom left. Zoom controls are present on the bottom right.](images/space-rotate.png)

--- /task ---

--- task ---

Add this code to your rocketship sprite:

![The image shows a small, cartoon-style rocket with a purple body, red fins, and a circular window, set against a blue background. Yellow flames and white smoke clouds emerge from the rocket's exhaust, suggesting it is in motion. The compact size of the image indicates it is likely used as a thumbnail or icon.](images/sprite-rocketship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

--- /task ---

--- task ---

Test your code.

If you click the green flag, you should see the rocketship speak, turn, and glide towards the centre of the stage.

--- /task ---

![The image shows a cartoon-style rocket in space, angled diagonally upward as if in motion, set against a dark starry sky. The rocket, featuring a purple body, red fins, and yellow flames with white smoke clouds from its exhaust, is positioned on the left side of the image. On the right, a depiction of planet Earth, with green landmasses and blue oceans, is visible. The scene conveys movement and exploration in outer space.](images/space-animate-stage.png)
