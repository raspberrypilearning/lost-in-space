## 循环动画

另一种移动飞船的方式是重复多次每次移动一小步。

\---任务\--- 删除`滑动`来自您的代码的{：class =“block3motion”}阻止。为此，将块拖离代码区域并将其放回其他单个代码块所在的位置。

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

- glide (1) secs to x:(0) y:(0)
```

\--- /task \---

\--- task \--- 现在使用 `重复执行`{:class =“block3control”}积木让飞船向上移动。

![测试飞船动画](images/space-animate-stage.png)

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
when flag clicked
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)

+ repeat (200)
    move (2) steps
```

测试并保存：飞船应该像之前一样驶向地球，只不过这次使用的是`重复执行`代码块。

\--- /task \---

\--- task \--- 接下来，为你的飞船角色添加代码，让它在向舞台顶部移动的时候改变颜色。

使用此代码块：

![宇宙飞船精灵](images/sprite-spaceship.png)

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

测试并保存您的代码。

![测试飞船变色](images/space-colour-test.png)

\--- /task \---

\---任务\--- 你可以让你的飞船在向舞台顶部的时候变小吗？

\--- hint \---

\--- hint \---

你的飞船一开始的尺寸应该是 `100％大`{:class="blocklooks"}，然后在每次移动的时候，通过每次减去一个小数值来`改变大小`{:class="blocklooks"}。

\--- /hint \---

\--- hint \---

您需要将这些块添加到代码中：

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
change size by (10)

set size to (100) %
```

\--- /hint \---

\--- hint \---

你的代码应该像这样：

![宇宙飞船精灵](images/sprite-spaceship.png)

```blocks3
when flag clicked
set size to (100) %
point in direction (0)
go to x:(-150) y:(-150)
say [Let's go] for (2) seconds
point towards (Earth v)
repeat (200)
    move (2) steps
    change [color v] effect by (25)

+   change size by (-3)
```

\--- /hint \---

\--- /hint \---

\--- /task \---

测试并保存。你的飞船在移动过程中应该逐渐变小。**再次**测试你的飞船，它的起始大小正确吗？

![测试飞船变小](images/space-size-test.png)