## 動起來的太空船

你的第一步是創建一個飛往地球的宇宙飛船！

\--- task \---

建立一個新的 Scratch 專案。

**線上版：**你可以連結 [rpf.io/scratch-new](http://rpf.io/scratchon){:target="_blank"} 以新建專案。

**離線版：**在離線編輯器的工作列中開啟選單並點擊新建專案。。

如果你需要 Scratch 離線版編輯器，可以連結到 [rpf.io/scratchoff](http://rpf.io/scratchoff){:target="_blank"}。

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
當 @greenflag 被點擊
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 (Let's go) 持續 (2) 秒
面朝 (Earth v) 向
滑行 (1) 秒到 x:(0) y:(0)
```

Change the numbers in the code blocks you've added so that the code is exactly the same as above.

\--- /task \---

If you click the green flag, you should see the spaceship speak, turn, and glide towards the centre of the stage.

![Testing a spaceship animation](images/space-animate-stage.png)