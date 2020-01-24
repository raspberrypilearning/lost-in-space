## 用迴圈做動畫

另一種讓太空船動起來的方式，是要它在一點一點的持續向前推進。

\--- task \---

Delete the `glide`{:class="block3motion"} block from your code. To do this, drag the block off the Code area and drop it back where the other single code blocks are.

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 (Let's go) 持續 (2) 秒
面朝 (Earth v) 向

- 滑行 (1) 秒到 x:(0) y:(0)
```

\--- /task \---

\--- task \---

Now use a `repeat`{:class="block3control"} block to move your spaceship towards the Earth?

![Testing a spaceship animation](images/space-animate-stage.png)

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 (Let's go) 持續 (2) 秒
面朝 (Earth v) 向

+ 重複 (200) 次
    移動 (2) 點
```

Test and save your code. Your spaceship should move towards the Earth exactly as before, but this time it uses a `repeat`{:class="block3control"} block.

\--- /task \---

\--- task \---

Next add code to your spaceship sprite so that the spaceship changes colour as it moves towards Earth?

Use this block:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 (Let's go) 持續 (2) 秒
面朝 (Earth v) 向
重複 (200) 次
    移動 (2) 點
+    圖像效果 [顏色 v] 改變 (25)
```

Test and save your code.

![Testing a colour-changing spaceship](images/space-colour-test.png)

\--- /task \---

\--- task \---

Can you make your spaceship get smaller as it moves towards Earth?

\--- hints \---

\--- hint \---

Your spaceship should start at `100% size`{:class="blocklooks"}, and then `change size`{:class="blocklooks"} by a small amount each time it moves.

\--- /hint \---

\--- hint \---

You will need to add these blocks to your code:

![太空船角色](images/sprite-spaceship.png)

```blocks3
尺寸改變 (10)

尺寸設為 (100) %
```

\--- /hint \---

\--- hint \---

Your code should look like this:

![Spaceship sprite](images/sprite-spaceship.png)

```blocks3
當 @greenflag 被點擊
尺寸設為 (100) %
面朝 (0) 度
定位到 x:(-150) y:(-150)
說出 (Let's go) 持續 (2) 秒
面朝 (Earth v) 向
重複 (200) 次
    移動 (2) 點
    圖像效果 [顏色 v] 改變 (25)

+   尺寸改變 (-3)
```

\--- /hint \---

\--- /hints \---

\--- /task \---

Test and save your code. Your spaceship should now get smaller as it moves. Test your spaceship a **second time**. Is it the right size when it starts?

![Testing a shrinking spaceship](images/space-size-test.png)