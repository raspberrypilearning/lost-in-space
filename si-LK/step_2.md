## අභ්‍යවකාශ යානයක්(spaceship) සජීවිකරණය(animation) කිරීම

ඔබේ පළමු පියවර වනුයේ පෘථිවිය දෙසට පියාසර කරන අභ්‍යවකාශ යානයක්(spaceship එකක්) නිර්මාණය කිරීමයි!

\--- task \---

නව Scratch ව්යාපෘතියක්(project එකක්) විවෘත්ත කරන්න.

**අන්තර්ජාල මාර්ගගත(Online):** [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"} හි අන්තර්ජාල මාර්ගගතව නව Scratch ව්‍යාපෘතියක් විවෘත කරන්න.

**අන්තර්ජාලයට නොබැඳිව(Offline):** නොබැඳි සංස්කාරකයේ(offline editor එකේ) නව ව්‍යාපෘතියක්(new project එකක්) විවෘත කරන්න.

ඔබට Scratch නොබැඳි සංස්කාරකය(offline editor එක) බාගත(download) කර ස්ථාපනය(install) කිරීමට අවශ්‍ය නම්, ඔබට එය [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"} වෙතින් ලබාගත හැකිය.

\--- /task \---

\--- task \---

Add 'rocketship' and 'Earth' sprites to your Stage.

![Spaceship and Earth sprites](images/space-sprites.png)

[[[generic-scratch3-sprite-from-library]]]

\--- /task \---

\--- task \---

Add the 'Stars' backdrop to your Stage.

![A space backdrop](images/space-backdrop.png)

\--- /task \---

\--- task \---

Click on your spaceship sprite, and click on the **Costumes** tab.

![Sprite costume](images/space-costume.png)

\--- /task \---

\--- task \---

Use the **arrow** tool to click and drag a box around the whole spaceship image. Then click on the circular **rotate** handle, and rotate the image until it is on its side.

![Rotating a costume](images/space-rotate.png)

\--- /task \---

\--- task \---

Add this code to your spaceship sprite:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
when flag clicked 
point in direction (0)
go to x:(-150) y:(-150) 
say [Let's go] for (2) seconds
point towards (Earth v)
glide (1) secs to x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

If you click the green flag, you should see the spaceship speak, turn, and glide towards the centre of the stage.

![Testing a spaceship animation](images/space-animate-stage.png)