## 动画飞船

你的第一步将是创造一个飞向地球的宇宙飞船！

\--- task \---

创建一个新的Scratch项目

**在线： **在[rpf.io/scrath-new](http://rpf.io/scratchon)打开一个新的Scratch在线项目 { target="_blank"}。

**离线： **在离线编辑器中打开一个新项目。

如果您需要下载并安装Scratch离线编辑器，可以在[ rpf.io/scratchoff ](http://rpf.io/scratchoff)中获取 {：target="_blank"}。

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